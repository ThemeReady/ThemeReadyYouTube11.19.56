.class final Lkdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgm;


# instance fields
.field private synthetic a:Lkef;

.field private synthetic b:Lkee;

.field private synthetic c:Lkgh;

.field private synthetic d:Lkds;


# direct methods
.method constructor <init>(Lkds;Lkef;Lkee;Lkgh;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lkdw;->d:Lkds;

    iput-object p2, p0, Lkdw;->a:Lkef;

    iput-object p3, p0, Lkdw;->b:Lkee;

    iput-object p4, p0, Lkdw;->c:Lkgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 202
    sget-object v0, Lkdv;->a:[I

    iget-object v1, p0, Lkdw;->a:Lkef;

    .line 1415
    iget v1, v1, Lkef;->a:I

    .line 202
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4304
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v1, p0, Lkdw;->d:Lkds;

    iget-object v2, p0, Lkdw;->b:Lkee;

    iget-object v3, p0, Lkdw;->a:Lkef;

    iget-object v4, p0, Lkdw;->c:Lkgh;

    .line 2237
    new-instance v0, Lkeg;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkeg;-><init>(Lkds;Lkee;Lkef;Lkgh;Ljava/lang/String;)V

    .line 2415
    iget-object v2, v3, Lkef;->g:Ltyb;

    .line 2244
    if-eqz v2, :cond_1

    .line 2245
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2246
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    iget-object v0, v1, Lkds;->c:Lsot;

    .line 3415
    iget-object v1, v3, Lkef;->g:Ltyb;

    .line 2247
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0

    .line 2249
    :cond_1
    iget-object v0, v1, Lkds;->a:Landroid/app/Activity;

    sget v1, Lkdp;->f:I

    invoke-static {v0, v1, v6}, Llbr;->a(Landroid/content/Context;II)V

    .line 2250
    invoke-virtual {v4}, Lkgh;->c()V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v1, p0, Lkdw;->d:Lkds;

    iget-object v3, p0, Lkdw;->a:Lkef;

    iget-object v2, p0, Lkdw;->c:Lkgh;

    .line 4415
    iget-object v0, v3, Lkef;->g:Ltyb;

    .line 4262
    if-nez v0, :cond_2

    .line 4263
    iget-object v0, v1, Lkds;->a:Landroid/app/Activity;

    sget v1, Lkdp;->f:I

    invoke-static {v0, v1, v6}, Llbr;->a(Landroid/content/Context;II)V

    .line 4264
    invoke-virtual {v2}, Lkgh;->c()V

    goto :goto_0

    .line 4270
    :cond_2
    iget-object v4, v0, Ltyb;->V:Luiw;

    if-eqz v4, :cond_3

    .line 4271
    iget-object v4, v1, Lkds;->b:Lnjs;

    .line 5193
    new-instance v6, Lnkg;

    iget-object v5, v4, Lnjs;->d:Lnfy;

    iget-object v4, v4, Lnjs;->e:Lozq;

    .line 5195
    invoke-interface {v4}, Lozq;->c()Lozo;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lnkg;-><init>(Lnfy;Lozo;)V

    .line 6052
    invoke-static {p1}, Lnkg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnkg;->b:Ljava/lang/String;

    .line 4273
    iget-object v4, v0, Ltyb;->V:Luiw;

    iget-object v4, v4, Luiw;->a:Ljava/lang/String;

    .line 7042
    invoke-static {v4}, Lnkg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnkg;->a:Ljava/lang/String;

    .line 4274
    invoke-static {v0}, Lmqf;->b(Ltyb;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnkg;->a([B)V

    .line 4276
    iget-object v7, v1, Lkds;->b:Lnjs;

    new-instance v0, Lkdz;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkdz;-><init>(Lkds;Lkgh;Lkef;Lkds;Ljava/lang/String;)V

    .line 7200
    iget-object v1, v7, Lnjs;->f:Lkuf;

    iget-object v2, v7, Lnjs;->c:Lnga;

    const-class v3, Lujc;

    .line 7201
    invoke-virtual {v2, v6, v3, v0}, Lnga;->a(Lngc;Ljava/lang/Class;Lpcv;)Lnfz;

    move-result-object v0

    .line 7200
    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    goto/16 :goto_0

    .line 4304
    :cond_3
    iget-object v4, v0, Ltyb;->X:Luix;

    if-eqz v4, :cond_0

    .line 4305
    iget-object v4, v1, Lkds;->b:Lnjs;

    .line 7211
    new-instance v6, Lnkf;

    iget-object v5, v4, Lnjs;->d:Lnfy;

    iget-object v4, v4, Lnjs;->e:Lozq;

    .line 7213
    invoke-interface {v4}, Lozq;->c()Lozo;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lnkf;-><init>(Lnfy;Lozo;)V

    .line 8052
    invoke-static {p1}, Lnkf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnkf;->b:Ljava/lang/String;

    .line 4307
    iget-object v4, v0, Ltyb;->X:Luix;

    iget-object v4, v4, Luix;->a:Ljava/lang/String;

    .line 9042
    invoke-static {v4}, Lnkf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnkf;->a:Ljava/lang/String;

    .line 4308
    invoke-static {v0}, Lmqf;->b(Ltyb;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnkf;->a([B)V

    .line 4310
    iget-object v7, v1, Lkds;->b:Lnjs;

    new-instance v0, Lkea;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkea;-><init>(Lkds;Lkgh;Lkef;Lkds;Ljava/lang/String;)V

    .line 9218
    iget-object v1, v7, Lnjs;->f:Lkuf;

    iget-object v2, v7, Lnjs;->c:Lnga;

    const-class v3, Luiz;

    .line 9219
    invoke-virtual {v2, v6, v3, v0}, Lnga;->a(Lngc;Ljava/lang/Class;Lpcv;)Lnfz;

    move-result-object v0

    .line 9218
    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    goto/16 :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
