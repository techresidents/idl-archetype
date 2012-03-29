#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
namespace java com.techresidents.services.${svcname}.gen
namespace py tr${svcname}.gen

include "core.thrift"

service T${ServiceName} extends core.TRService
{
}
