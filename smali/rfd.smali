.class final Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limi;


# instance fields
.field private synthetic a:Lrfb;


# direct methods
.method constructor <init>(Lrfb;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lrfd;->a:Lrfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Lrfd;->a:Lrfb;

    .line 1338
    iget-object v0, v2, Lrfb;->c:Lmxp;

    .line 2142
    iget-object v0, v0, Lmxp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1338
    invoke-static {v0}, Llew;->a(Landroid/net/Uri;)Llew;

    move-result-object v0

    .line 1339
    const-string v3, "cpn"

    iget-object v4, v2, Lrfb;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    .line 3121
    iget-object v0, v0, Llew;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1325
    const-string v0, "atr"

    .line 1326
    invoke-static {v0}, Lpax;->b(Ljava/lang/String;)Lpbc;

    move-result-object v4

    .line 1327
    invoke-virtual {v4, v3}, Lpbc;->a(Landroid/net/Uri;)Lpbc;

    .line 3344
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3345
    iget-object v0, v2, Lrfb;->b:Lmvp;

    invoke-virtual {v0}, Lmvp;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llew;->a(Landroid/net/Uri;)Llew;

    move-result-object v6

    .line 3346
    iget-object v0, v2, Lrfb;->b:Lmvp;

    const-string v7, "c3a"

    invoke-virtual {v0, v7}, Lmvp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3347
    const-string v7, "r3a"

    .line 3359
    iget-object v0, v2, Lrfb;->b:Lmvp;

    const-string v8, "c3a"

    .line 4034
    invoke-virtual {v0}, Lmvp;->a()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lmvp;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3359
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3360
    iget v8, v2, Lrfb;->e:I

    rem-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3347
    invoke-virtual {v6, v7, v0}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    .line 3349
    :cond_0
    if-eqz p1, :cond_1

    .line 3350
    const-string v0, "r5a"

    invoke-virtual {v6, v0, p1}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    .line 3354
    :cond_1
    const-string v0, "atr"

    .line 4121
    iget-object v6, v6, Llew;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 3354
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4331
    iput-object v5, v4, Lpbc;->g:Ljava/util/Map;

    .line 4340
    const/4 v0, 0x1

    iput-boolean v0, v4, Lpbc;->e:Z

    .line 1331
    new-instance v0, Lmnp;

    iget-object v6, v2, Lrfb;->c:Lmxp;

    invoke-direct {v0, v6}, Lmnp;-><init>(Lmxp;)V

    invoke-virtual {v4, v0}, Lpbc;->a(Lpca;)Lpbc;

    .line 1333
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Pinging "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nParams: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    iget-object v0, v2, Lrfb;->a:Lpax;

    sget-object v2, Lpdk;->b:Laux;

    .line 5093
    invoke-virtual {v0, v1, v4, v2}, Lpax;->a(Loxu;Lpbc;Laux;)V

    .line 313
    return-void

    :cond_2
    move-object v0, v1

    .line 4034
    goto :goto_0
.end method
