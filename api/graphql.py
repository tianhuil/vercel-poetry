import logging

from ariadne import QueryType, make_executable_schema, gql
from ariadne.asgi import GraphQL

logger = logging.getLogger()

type_defs = gql(
    """
    type Query {
        hello: String!
    }
    """
)

query = QueryType()


@query.field("hello")
def resolve_hello(_, info):
    request = info.context["request"]
    user_agent = request.headers.get("user-agent", "guest")
    return "Hello, %s!" % user_agent


schema = make_executable_schema(type_defs, query)

app = GraphQL(schema, debug=True)
