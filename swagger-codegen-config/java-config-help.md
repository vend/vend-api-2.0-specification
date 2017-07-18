CONFIG OPTIONS
	sortParamsByRequiredFlag
	    Sort method arguments to place required parameters before optional parameters. (Default: true)

	ensureUniqueParams
	    Whether to ensure parameter names are unique in an operation (rename parameters that are not). (Default: true)

	allowUnicodeIdentifiers
	    boolean, toggles whether unicode identifiers are allowed in names or not, default is false (Default: false)

	modelPackage
	    package for generated models

	apiPackage
	    package for generated api classes

	invokerPackage
	    root package for generated code

	groupId
	    groupId in generated pom.xml

	artifactId
	    artifactId in generated pom.xml

	artifactVersion
	    artifact version in generated pom.xml

	artifactUrl
	    artifact URL in generated pom.xml

	artifactDescription
	    artifact description in generated pom.xml

	scmConnection
	    SCM connection in generated pom.xml

	scmDeveloperConnection
	    SCM developer connection in generated pom.xml

	scmUrl
	    SCM URL in generated pom.xml

	developerName
	    developer name in generated pom.xml

	developerEmail
	    developer email in generated pom.xml

	developerOrganization
	    developer organization in generated pom.xml

	developerOrganizationUrl
	    developer organization URL in generated pom.xml

	licenseName
	    The name of the license

	licenseUrl
	    The URL of the license

	sourceFolder
	    source folder for generated code

	localVariablePrefix
	    prefix for generated code members and local variables

	serializableModel
	    boolean - toggle "implements Serializable" for generated models (Default: false)

	bigDecimalAsString
	    Treat BigDecimal values as Strings to avoid precision loss. (Default: false)

	fullJavaUtil
	    whether to use fully qualified name for classes under java.util. This option only works for Java API client (Default: false)

	hideGenerationTimestamp
	    hides the timestamp when files were generated

	withXml
	    whether to include support for application/xml content type. This option only works for Java API client (resttemplate) (Default: false)

	dateLibrary
	    Option. Date library to use
	        joda - Joda
	        legacy - Legacy java.util.Date
	        java8-localdatetime - Java 8 using LocalDateTime (for legacy app only)
	        java8 - Java 8 native - note: this also sets "java8" to true

	java8
	    Option. Use Java8 classes instead of third party equivalents
	        true - Use Java 8 classes such as Base64
	        false - Various third party libraries as needed

	useRxJava
	    Whether to use the RxJava adapter with the retrofit2 library. (Default: false)

	useRxJava2
	    Whether to use the RxJava2 adapter with the retrofit2 library. (Default: false)

	parcelableModel
	    Whether to generate models for Android that implement Parcelable with the okhttp-gson library. (Default: false)

	usePlay24WS
	    Use Play! 2.4 Async HTTP client (Play WS API) (Default: false)

	supportJava6
	    Whether to support Java6 with the Jersey1 library. (Default: false)

	useBeanValidation
	    Use BeanValidation API annotations (Default: false)

	performBeanValidation
	    Perform BeanValidation (Default: false)

	useGzipFeature
	    Send gzip-encoded requests (Default: false)

	useRuntimeException
	    Use RuntimeException instead of Exception (Default: false)

	library
	    library template (sub-template) to use (Default: okhttp-gson)
	        jersey1 - HTTP client: Jersey client 1.19.4. JSON processing: Jackson 2.8.9. Enable Java6 support using '-DsupportJava6=true'. Enable gzip request encoding using '-DuseGzipFeature=true'.
	        feign - HTTP client: OpenFeign 9.4.0. JSON processing: Jackson 2.8.9
	        jersey2 - HTTP client: Jersey client 2.25.1. JSON processing: Jackson 2.8.9
	        okhttp-gson - HTTP client: OkHttp 2.7.5. JSON processing: Gson 2.8.1. Enable Parcelable models on Android using '-DparcelableModel=true'. Enable gzip request encoding using '-DuseGzipFeature=true'.
	        retrofit - HTTP client: OkHttp 2.7.5. JSON processing: Gson 2.3.1 (Retrofit 1.9.0). IMPORTANT NOTE: retrofit1.x is no longer actively maintained so please upgrade to 'retrofit2' instead.
	        retrofit2 - HTTP client: OkHttp 3.8.0. JSON processing: Gson 2.6.1 (Retrofit 2.3.0). Enable the RxJava adapter using '-DuseRxJava[2]=true'. (RxJava 1.x or 2.x)
	        resttemplate - HTTP client: Spring RestTemplate 4.3.9-RELEASE. JSON processing: Jackson 2.8.9
	        resteasy - HTTP client: Resteasy client 3.1.3.Final. JSON processing: Jackson 2.8.9