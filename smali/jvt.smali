.class public final Ljvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 166
    check-cast p1, Ljwk;

    .line 1172
    new-instance v0, Los;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Los;-><init>(I)V

    .line 1173
    sget-object v1, Ljvv;->a:[I

    .line 2079
    iget-object v2, p1, Ljwk;->a:Ljwj;

    .line 1173
    invoke-virtual {v2}, Ljwj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1187
    const/4 v0, 0x0

    .line 1184
    :goto_0
    return-object v0

    .line 1175
    :pswitch_0
    const-string v1, "mod_ad"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1178
    :pswitch_1
    const-string v1, "mod_ad_pr"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    const-string v1, "ad_at"

    .line 2109
    iget-object v2, p1, Ljwk;->d:Lmyt;

    .line 1179
    invoke-interface {v2}, Lmyt;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    const-string v1, "ad_cpn"

    .line 3109
    iget-object v2, p1, Ljwk;->d:Lmyt;

    .line 1180
    invoke-interface {v2}, Lmyt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    const-string v1, "ad_docid"

    .line 4109
    iget-object v2, p1, Ljwk;->d:Lmyt;

    .line 1182
    invoke-interface {v2}, Lmyt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lleo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1181
    invoke-virtual {v0, v1, v2}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    const-string v1, "yt_abt"

    .line 4113
    iget-object v2, p1, Ljwk;->e:Ljxt;

    .line 5040
    iget v2, v2, Ljxt;->d:I

    .line 1183
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
