.class public final Lkuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkto;


# instance fields
.field final a:Z

.field final b:Lwca;

.field final c:Lkuo;

.field final d:Llce;

.field final e:Lktr;

.field final f:Ljava/util/concurrent/Executor;

.field private final g:Lwca;

.field private final h:Z


# direct methods
.method public constructor <init>(Llce;Lwca;Lkuo;Lwca;ZZLktr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lkuy;->d:Llce;

    .line 85
    iput-object p2, p0, Lkuy;->g:Lwca;

    .line 86
    iput-object p3, p0, Lkuy;->c:Lkuo;

    .line 87
    iput-object p4, p0, Lkuy;->b:Lwca;

    .line 88
    iput-boolean p5, p0, Lkuy;->a:Z

    .line 89
    iput-boolean p6, p0, Lkuy;->h:Z

    .line 90
    iput-object p7, p0, Lkuy;->e:Lktr;

    .line 91
    iput-object p8, p0, Lkuy;->f:Ljava/util/concurrent/Executor;

    .line 92
    return-void
.end method

.method private final b(Ljava/lang/String;Lktm;Z)Lkvj;
    .locals 7

    .prologue
    .line 134
    new-instance v6, Lkve;

    new-instance v0, Lkuz;

    const-string v2, "InternalHttpClient"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkuz;-><init>(Lkuy;Ljava/lang/String;Ljava/lang/String;Lktm;Z)V

    invoke-direct {v6, v0}, Lkve;-><init>(Lwca;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lktm;)Lktl;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkuy;->b(Ljava/lang/String;Lktm;Z)Lkvj;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lktm;Z)Lkvj;
    .locals 6

    .prologue
    .line 164
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :try_start_0
    iget-object v0, p0, Lkuy;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldb;

    invoke-virtual {v0}, Lldb;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const-string v0, "HttpClient.UserAgent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 180
    invoke-virtual {p2}, Lktm;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 182
    invoke-virtual {p2}, Lktm;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 183
    invoke-virtual {p2}, Lktm;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 184
    invoke-virtual {p2}, Lktm;->f()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 185
    invoke-virtual {p2}, Lktm;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 186
    invoke-virtual {p2}, Lktm;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 189
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 190
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 192
    :try_start_1
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lauc;

    invoke-direct {v4}, Lauc;-><init>()V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4

    .line 206
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 207
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 208
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 209
    invoke-virtual {p2}, Lktm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lkvb;

    invoke-direct {v0, p0, p3}, Lkvb;-><init>(Lkuy;Z)V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 212
    :cond_0
    invoke-virtual {p2}, Lktm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lkvg;

    invoke-direct {v0}, Lkvg;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 215
    :cond_1
    new-instance v0, Lkvh;

    invoke-direct {v0}, Lkvh;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 219
    iget-boolean v0, p0, Lkuy;->h:Z

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Lkxy;

    invoke-direct {v0}, Lkxy;-><init>()V

    .line 221
    new-instance v1, Lkvm;

    invoke-direct {v1, v0}, Lkvm;-><init>(Lkxy;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 222
    new-instance v1, Lkvl;

    invoke-direct {v1, v0}, Lkvl;-><init>(Lkxy;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 225
    :cond_2
    new-instance v0, Lkvf;

    invoke-direct {v0}, Lkvf;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 227
    new-instance v1, Lkvn;

    new-instance v2, Lkux;

    invoke-direct {v2, v3}, Lkux;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V

    iget-object v0, p0, Lkuy;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llex;

    invoke-direct {v1, v2, v0}, Lkvn;-><init>(Lkvj;Llex;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "googlePlayProviderInstaller failed to install."

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance v0, Lkvk;

    invoke-direct {v0}, Lkvk;-><init>()V

    goto :goto_1

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 196
    :catch_2
    move-exception v0

    .line 197
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 199
    :catch_3
    move-exception v0

    .line 200
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 202
    :catch_4
    move-exception v0

    .line 203
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lkva;

    invoke-direct {v0, p0}, Lkva;-><init>(Lkuy;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public final b(Ljava/lang/String;Lktm;)Lktl;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkuy;->b(Ljava/lang/String;Lktm;Z)Lkvj;

    move-result-object v0

    return-object v0
.end method
