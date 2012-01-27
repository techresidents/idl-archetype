#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
namespace java com.techresidents.services.${svcname}.thrift.gen
namespace py ${svcname}

service T${ServiceName}
{
    string getVersion(),
    string getBuildNumber()
}
