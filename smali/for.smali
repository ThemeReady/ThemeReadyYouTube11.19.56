.class public final Lfor;
.super Lfqb;
.source "SourceFile"


# instance fields
.field final a:Lqxe;

.field final b:Lran;

.field final c:Lrbh;

.field final d:Lraf;

.field final e:Lfmr;

.field public f:Lfpq;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lqxe;Lran;Lrbh;Lraf;Lfmr;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lfqb;-><init>()V

    .line 49
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxe;

    iput-object v0, p0, Lfor;->a:Lqxe;

    .line 50
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lran;

    iput-object v0, p0, Lfor;->b:Lran;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    iput-object v0, p0, Lfor;->c:Lrbh;

    .line 52
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    iput-object v0, p0, Lfor;->d:Lraf;

    .line 53
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmr;

    iput-object v0, p0, Lfor;->e:Lfmr;

    .line 55
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfor;->g:Landroid/os/Handler;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpp;

    invoke-direct {v1, p0}, Lfpp;-><init>(Lfor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 208
    iget-object v10, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v0, Lfox;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lfox;-><init>(Lfor;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfos;

    invoke-direct {v1, p0, p1}, Lfos;-><init>(Lfor;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p1}, Lqxg;->a(Ljava/lang/String;)Lqxg;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v2, Lfpd;

    invoke-direct {v2, p0, v0}, Lfpd;-><init>(Lfor;Lqxg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfov;

    invoke-direct {v1, p0, p1, p2}, Lfov;-><init>(Lfor;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfph;

    invoke-direct {v1, p0, p1}, Lfph;-><init>(Lfor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 321
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 322
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbf;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 327
    array-length v4, v0

    const-class v5, [Lrbd;

    .line 328
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbd;

    .line 329
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpi;

    invoke-direct {v1, p0, v2}, Lfpi;-><init>(Lfor;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public final a(Lqxn;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfou;

    invoke-direct {v1, p0, p1}, Lfou;-><init>(Lfor;Lqxn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final a(Lrjk;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpg;

    invoke-direct {v1, p0, p1}, Lfpg;-><init>(Lfor;Lrjk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpj;

    invoke-direct {v1, p0, p1}, Lfpj;-><init>(Lfor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final a([Lnco;I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpk;

    invoke-direct {v1, p0, p1, p2}, Lfpk;-><init>(Lfor;[Lnco;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpa;

    invoke-direct {v1, p0, p1, p2}, Lfpa;-><init>(Lfor;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfot;

    invoke-direct {v1, p0}, Lfot;-><init>(Lfor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpl;

    invoke-direct {v1, p0, p1}, Lfpl;-><init>(Lfor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpb;

    invoke-direct {v1, p0, p1, p2}, Lfpb;-><init>(Lfor;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfoy;

    invoke-direct {v1, p0}, Lfoy;-><init>(Lfor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpm;

    invoke-direct {v1, p0, p1}, Lfpm;-><init>(Lfor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfoz;

    invoke-direct {v1, p0}, Lfoz;-><init>(Lfor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpn;

    invoke-direct {v1, p0, p1}, Lfpn;-><init>(Lfor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpe;

    invoke-direct {v1, p0}, Lfpe;-><init>(Lfor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpo;

    invoke-direct {v1, p0, p1}, Lfpo;-><init>(Lfor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfow;

    invoke-direct {v1, p0, p1}, Lfow;-><init>(Lfor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpc;

    invoke-direct {v1, p0, p1}, Lfpc;-><init>(Lfor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lfor;->g:Landroid/os/Handler;

    new-instance v1, Lfpf;

    invoke-direct {v1, p0, p1}, Lfpf;-><init>(Lfor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method
