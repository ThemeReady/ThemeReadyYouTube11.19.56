.class final Logj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobh;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Logi;


# direct methods
.method constructor <init>(Logi;Lobh;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Logj;->c:Logi;

    iput-object p2, p0, Logj;->a:Lobh;

    iput-object p3, p0, Logj;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1085
    iget-object v0, p0, Logj;->c:Logi;

    .line 2092
    iget-object v0, v0, Logi;->j:Ljava/util/List;

    .line 1085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofw;

    .line 1087
    :try_start_0
    sget-object v2, Logk;->a:[I

    iget-object v3, p0, Logj;->a:Lobh;

    invoke-virtual {v3}, Lobh;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1089
    :pswitch_1
    iget-object v2, p0, Logj;->b:Lorg/json/JSONObject;

    .line 3092
    invoke-static {v2}, Logi;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1089
    invoke-interface {v0}, Lofw;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    const-string v2, "Error parsing lounge message"

    invoke-static {v2, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1092
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Logj;->b:Lorg/json/JSONObject;

    .line 4092
    invoke-static {v2}, Logi;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1092
    iget-object v2, p0, Logj;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lofw;->a()V

    goto :goto_0

    .line 1095
    :pswitch_3
    invoke-interface {v0}, Lofw;->c()V

    goto :goto_0

    .line 1098
    :pswitch_4
    iget-object v2, p0, Logj;->b:Lorg/json/JSONObject;

    .line 5092
    invoke-static {v2}, Logi;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-interface {v0, v2}, Lofw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1101
    :pswitch_5
    iget-object v2, p0, Logj;->c:Logi;

    .line 6092
    iget-object v2, v2, Logi;->v:Loat;

    .line 1101
    invoke-interface {v0, v2}, Lofw;->a(Loat;)V

    goto :goto_0

    .line 1104
    :pswitch_6
    iget-object v2, p0, Logj;->c:Logi;

    .line 7092
    iget-object v2, v2, Logi;->x:Ljava/util/List;

    .line 1104
    invoke-interface {v0, v2}, Lofw;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1107
    :pswitch_7
    iget-object v2, p0, Logj;->c:Logi;

    .line 8092
    iget-object v2, v2, Logi;->y:Lnav;

    .line 1107
    invoke-interface {v0, v2}, Lofw;->a(Lnav;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1114
    :cond_0
    return-void

    .line 1087
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
