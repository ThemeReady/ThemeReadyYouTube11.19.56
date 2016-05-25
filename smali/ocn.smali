.class public final Locn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqt;


# instance fields
.field private a:Loqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Locn;->a:Loqx;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    const-string v2, "currentTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 67
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    const-string v4, "MEDIA_STATUS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1078
    const-string v0, "playerState"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    const-string v1, "PLAYING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Locn;->a:Loqx;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-interface {v0, v2, v3}, Loqx;->b(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 72
    const-string v2, "Cannot parse message "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1080
    :cond_2
    :try_start_1
    const-string v1, "AD_PLAYBACK_STATUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 1082
    const/4 v0, 0x1

    goto :goto_1

    .line 1084
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Loqx;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Locn;->a:Loqx;

    .line 29
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lofr;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Locn;->a:Loqx;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Loco;->a:[I

    .line 2013
    iget-object v1, p1, Lofr;->a:Lofq;

    .line 90
    invoke-virtual {v1}, Lofq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Locn;->a:Loqx;

    invoke-interface {v0}, Loqx;->m()V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Locn;->a:Loqx;

    invoke-interface {v0}, Loqx;->n()V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
