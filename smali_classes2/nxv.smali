.class final Lnxv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lobw;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lobw;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    iput-object p2, p0, Lnxv;->a:Lobw;

    .line 233
    return-void
.end method

.method private static a(Lnyp;Loav;)V
    .locals 1

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lnyp;->a(I)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-interface {p0, p1}, Lnyp;->a(Loav;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnxw;)V
    .locals 4

    .prologue
    .line 2213
    iget v0, p1, Lnxw;->e:I

    sget-object v1, Lnxw;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2214
    new-instance v0, Lnxw;

    iget v1, p1, Lnxw;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lnxw;->c:Lobi;

    iget-object v3, p1, Lnxw;->d:Lnyp;

    invoke-direct {v0, v1, v2, v3}, Lnxw;-><init>(ILobi;Lnyp;)V

    .line 272
    :goto_0
    sget-object v1, Lnxw;->b:Lnxw;

    if-ne v0, v1, :cond_1

    .line 273
    iget-object v0, p1, Lnxw;->d:Lnyp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnxv;->a(Lnyp;Loav;)V

    .line 277
    :goto_1
    return-void

    .line 2216
    :cond_0
    sget-object v0, Lnxw;->b:Lnxw;

    goto :goto_0

    .line 276
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2220
    sget-object v2, Lnxw;->a:[J

    iget v0, v0, Lnxw;->e:I

    aget-wide v2, v2, v0

    .line 276
    invoke-virtual {p0, v1, v2, v3}, Lnxv;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 241
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnxw;

    .line 1254
    iget-object v1, v0, Lnxw;->c:Lobi;

    .line 1255
    iget-object v2, v0, Lnxw;->d:Lnyp;

    .line 1257
    iget-object v3, p0, Lnxv;->a:Lobw;

    invoke-interface {v3, v1}, Lobw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loav;

    .line 1259
    if-eqz v1, :cond_1

    .line 2042
    sget-object v3, Lnxs;->a:Ljava/lang/String;

    .line 1260
    invoke-virtual {v1}, Loav;->c()Lobn;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found screen with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    invoke-virtual {v1}, Loav;->f()Loaw;

    move-result-object v1

    sget-object v3, Lobj;->b:Lobj;

    .line 1262
    invoke-virtual {v1, v3}, Loaw;->a(Lobj;)Loaw;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Loaw;->b()Loav;

    move-result-object v1

    .line 1264
    invoke-static {v2, v1}, Lnxv;->a(Lnyp;Loav;)V

    .line 1265
    const/4 v1, 0x1

    .line 244
    :goto_1
    if-nez v1, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Lnxv;->a(Lnxw;)V

    goto :goto_0

    .line 1267
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
