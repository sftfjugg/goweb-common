module gitlab.oopspy.com/mod/goweb-common/sdk

go 1.17

require (
	github.com/bsm/redislock v0.5.0
	github.com/bytedance/go-tagexpr/v2 v2.7.12
	github.com/casbin/casbin/v2 v2.24.0
	github.com/chanxuehong/wechat v0.0.0-20201110083048-0180211b69fd
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.7.3
	github.com/go-admin-team/gorm-adapter/v3 v3.2.1-0.20210310135230-1608cc35b95b
	github.com/go-playground/locales v0.13.0
	github.com/go-playground/universal-translator v0.17.0
	github.com/go-playground/validator/v10 v10.4.1
	github.com/go-redis/redis/v7 v7.4.0
	github.com/google/uuid v1.1.2
	github.com/gorilla/websocket v1.4.2
	github.com/mojocn/base64Captcha v1.3.1
	github.com/nsqio/go-nsq v1.0.8
	github.com/robfig/cron/v3 v3.0.1
	github.com/robinjoseph08/redisqueue/v2 v2.1.0
	github.com/shamsher31/goimgext v1.0.0
	github.com/slok/go-http-metrics v0.9.0
	github.com/smartystreets/goconvey v1.6.4
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	gorm.io/gorm v1.21.11
)

replace (
	gitlab.oopspy.com/mod/goweb-common => ../
	gitlab.oopspy.com/mod/goweb-common/plugins/logger/zap => ../plugins/logger/zap
)
