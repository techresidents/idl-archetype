#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
namespace java com.techresidents.services.${svcname}.gen
namespace py techresidents.services.${svcname}.gen

include "core.thrift"

service T${ServiceName}
{
    string getVersion(1:core.RequestContext requestContext),
    string getBuildNumber(1:core.RequestContext requestContext)
}
