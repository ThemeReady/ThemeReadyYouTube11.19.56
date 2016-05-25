.class public final Lrma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfv;
.implements Lrlw;
.implements Lrnm;


# static fields
.field private static final s:[Ltpn;


# instance fields
.field private final A:Lqvn;

.field private B:Ljava/lang/String;

.field private C:Lrnf;

.field private D:Lrmj;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lncw;

.field private H:F

.field private I:Lmzl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private J:Lqbr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Lknj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lqds;

.field private P:Lrnz;

.field private Q:Lrnz;

.field private R:Z

.field private S:J

.field private T:Z

.field private U:Lknh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final a:Lrly;

.field final b:Loos;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Llce;

.field final e:Lrmm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Lquo;

.field final g:Lrhj;

.field h:J

.field i:J

.field j:Lncw;

.field k:Lrms;

.field l:Z

.field m:I

.field n:Lqvf;

.field final o:Lrme;

.field p:I

.field q:J

.field r:J

.field private final t:Landroid/os/Handler;

.field private final u:Lrms;

.field private final v:Lrms;

.field private final w:Lqby;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final x:Lroc;

.field private final y:Lncj;

.field private final z:Lldq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    new-array v0, v0, [Ltpn;

    sput-object v0, Lrma;->s:[Ltpn;

    return-void
.end method

.method constructor <init>(Llce;Loos;Landroid/content/Context;Lrly;Lqby;Lrmm;Lquo;Lqvn;Lncj;Lldq;Lroc;Lrhj;)V
    .locals 3

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    sget-object v0, Lqvf;->a:Lqvf;

    iput-object v0, p0, Lrma;->n:Lqvf;

    .line 161
    const/4 v0, 0x4

    iput v0, p0, Lrma;->p:I

    .line 194
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lrma;->d:Llce;

    .line 195
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    iput-object v0, p0, Lrma;->b:Loos;

    .line 196
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrma;->c:Landroid/content/Context;

    .line 197
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrly;

    iput-object v0, p0, Lrma;->a:Lrly;

    .line 198
    iput-object p5, p0, Lrma;->w:Lqby;

    .line 199
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmm;

    iput-object v0, p0, Lrma;->e:Lrmm;

    .line 200
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    iput-object v0, p0, Lrma;->f:Lquo;

    .line 201
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lrma;->A:Lqvn;

    .line 202
    iput-object p9, p0, Lrma;->y:Lncj;

    .line 203
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    iput-object v0, p0, Lrma;->z:Lldq;

    .line 204
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    iput-object v0, p0, Lrma;->x:Lroc;

    .line 206
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    iput-object v0, p0, Lrma;->g:Lrhj;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrmd;

    .line 2618
    invoke-direct {v2, p0}, Lrmd;-><init>(Lrma;)V

    .line 209
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrma;->t:Landroid/os/Handler;

    .line 210
    new-instance v0, Lrms;

    invoke-direct {v0}, Lrms;-><init>()V

    iput-object v0, p0, Lrma;->u:Lrms;

    .line 211
    new-instance v0, Lrms;

    invoke-direct {v0}, Lrms;-><init>()V

    iput-object v0, p0, Lrma;->v:Lrms;

    .line 212
    new-instance v0, Lrme;

    invoke-direct {v0, p0}, Lrme;-><init>(Lrma;)V

    iput-object v0, p0, Lrma;->o:Lrme;

    .line 213
    return-void
.end method

.method private final J()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 217
    iget-boolean v0, p0, Lrma;->T:Z

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    new-instance v0, Lrnf;

    new-instance v1, Lkod;

    invoke-direct {v1}, Lkod;-><init>()V

    iget-object v2, p0, Lrma;->d:Llce;

    invoke-direct {v0, v1, p0, v2}, Lrnf;-><init>(Ljava/util/concurrent/Executor;Lrnm;Llce;)V

    iput-object v0, p0, Lrma;->C:Lrnf;

    .line 227
    new-instance v0, Lrmj;

    invoke-direct {v0, p0}, Lrmj;-><init>(Lrma;)V

    iput-object v0, p0, Lrma;->D:Lrmj;

    .line 228
    iget-object v0, p0, Lrma;->e:Lrmm;

    .line 3137
    iget-object v0, v0, Lrmm;->d:Lrfr;

    .line 3264
    iput-object p0, v0, Lrfr;->g:Lrfv;

    .line 3603
    new-instance v0, Lrmb;

    invoke-direct {v0, p0}, Lrmb;-><init>(Lrma;)V

    iput-object v0, p0, Lrma;->U:Lknh;

    .line 230
    iget-object v0, p0, Lrma;->b:Loos;

    iget-object v1, p0, Lrma;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Loos;->a(Landroid/os/Handler;)V

    .line 233
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->o()V

    .line 234
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->m()V

    .line 237
    sget v0, Lrmg;->a:I

    iput v0, p0, Lrma;->m:I

    .line 238
    iget-object v0, p0, Lrma;->u:Lrms;

    iput-object v0, p0, Lrma;->k:Lrms;

    .line 239
    iput-boolean v4, p0, Lrma;->M:Z

    .line 240
    iput-boolean v4, p0, Lrma;->l:Z

    .line 241
    iput-boolean v4, p0, Lrma;->N:Z

    .line 242
    iput-wide v6, p0, Lrma;->h:J

    .line 243
    iput-object v3, p0, Lrma;->J:Lqbr;

    .line 244
    iput-object v3, p0, Lrma;->I:Lmzl;

    .line 245
    iput-object v3, p0, Lrma;->G:Lncw;

    .line 246
    iput-wide v6, p0, Lrma;->i:J

    .line 247
    iput-object v3, p0, Lrma;->F:Ljava/lang/String;

    .line 248
    iput-boolean v4, p0, Lrma;->L:Z

    .line 249
    iput-object v3, p0, Lrma;->Q:Lrnz;

    .line 250
    iput-object v3, p0, Lrma;->P:Lrnz;

    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrma;->H:F

    .line 252
    return-void
.end method

.method private final K()V
    .locals 17

    .prologue
    .line 538
    sget-object v1, Lqvf;->c:Lqvf;

    .line 539
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrma;->a(Lqvf;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->j:Lncw;

    .line 540
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lrma;->n:Lqvf;

    .line 541
    invoke-virtual {v1}, Lqvf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lrma;->G:Lncw;

    .line 542
    :goto_1
    sget-object v1, Lqvf;->c:Lqvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrma;->a(Lqvf;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->B:Ljava/lang/String;

    .line 543
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lrma;->n:Lqvf;

    invoke-virtual {v1}, Lqvf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->F:Ljava/lang/String;

    .line 544
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lrma;->n:Lqvf;

    invoke-virtual {v1}, Lqvf;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lrma;->I:Lmzl;

    .line 545
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lrma;->c()Z

    move-result v8

    .line 546
    if-eqz v7, :cond_5

    .line 548
    move-object/from16 v0, p0

    iget-object v9, v0, Lrma;->a:Lrly;

    new-instance v1, Lqez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->n:Lqvf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->D:Lrmj;

    invoke-direct/range {v1 .. v8}, Lqez;-><init>(Lqvf;Lncw;Lrmo;Ljava/lang/String;Ljava/lang/String;Lmzl;Z)V

    invoke-virtual {v9, v1}, Lrly;->a(Lqez;)V

    .line 567
    :goto_5
    return-void

    .line 539
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 541
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 542
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 543
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 544
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 558
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lrma;->a:Lrly;

    new-instance v9, Lqez;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrma;->n:Lqvf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrma;->D:Lrmj;

    move-object v11, v3

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lqez;-><init>(Lqvf;Lncw;Lncw;Lrmo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lrly;->a(Lqez;)V

    goto :goto_5
.end method

.method private final L()V
    .locals 4

    .prologue
    .line 649
    iget-object v0, p0, Lrma;->O:Lqds;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lrma;->a:Lrly;

    iget-object v1, p0, Lrma;->O:Lqds;

    .line 15102
    iget-object v2, v0, Lrly;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 15105
    :cond_0
    iget-object v0, v0, Lrly;->a:Lkpp;

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 652
    :cond_1
    return-void
.end method

.method private final M()Lncq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 737
    iget-object v1, p0, Lrma;->n:Lqvf;

    invoke-virtual {v1}, Lqvf;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 738
    iget-object v1, p0, Lrma;->I:Lmzl;

    if-nez v1, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-object v0

    .line 738
    :cond_1
    iget-object v0, p0, Lrma;->I:Lmzl;

    .line 19998
    iget-object v0, v0, Lmzl;->s:Lncq;

    goto :goto_0

    .line 740
    :cond_2
    iget-object v1, p0, Lrma;->j:Lncw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrma;->j:Lncw;

    .line 20352
    iget-object v0, v0, Lncw;->c:Lncq;

    goto :goto_0
.end method

.method private final N()V
    .locals 21

    .prologue
    .line 793
    sget-object v2, Lqvf;->g:Lqvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrma;->c(Lqvf;)V

    .line 794
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->G:Lncw;

    .line 795
    invoke-virtual {v3}, Lncw;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 20613
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->k:Lrms;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrma;->i:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lrms;->a(JZ)J

    move-result-wide v2

    .line 20615
    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->o:Lrme;

    .line 20959
    iput-wide v2, v4, Lrme;->b:J

    .line 20616
    new-instance v3, Lqfa;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrma;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->d:Llce;

    .line 20620
    invoke-interface {v2}, Llce;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lqfa;-><init>(JJJ)V

    .line 20622
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->e:Lrmm;

    invoke-virtual {v2, v3}, Lrmm;->a(Lqfa;)V

    .line 20623
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->a:Lrly;

    invoke-virtual {v2, v3}, Lrly;->a(Lqfa;)V

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->f:Lquo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->G:Lncw;

    .line 21352
    iget-object v3, v3, Lncw;->c:Lncq;

    .line 797
    invoke-static {v3}, Lrma;->a(Lncq;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->b:Loos;

    .line 796
    invoke-virtual {v2, v3, v4}, Lquo;->a(ZLoos;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->G:Lncw;

    invoke-virtual {v2}, Lncw;->i()Lnce;

    move-result-object v7

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->a:Lrly;

    new-instance v3, Lqej;

    .line 801
    invoke-virtual {v7}, Lnce;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqej;-><init>(Z)V

    .line 800
    invoke-virtual {v2, v3}, Lrly;->a(Lqej;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->b:Loos;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->G:Lncw;

    .line 22352
    iget-object v3, v3, Lncw;->c:Lncq;

    .line 803
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrma;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->F:Ljava/lang/String;

    .line 807
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrma;->a(Lnce;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 802
    invoke-virtual/range {v2 .. v9}, Loos;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->o:Lrme;

    invoke-virtual {v2}, Lrme;->a()V

    .line 810
    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->e:Lrmm;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->G:Lncw;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->f:Lquo;

    .line 23283
    invoke-virtual {v2}, Lquo;->i()Lqdx;

    move-result-object v13

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->f:Lquo;

    .line 24249
    iget-object v14, v2, Lquo;->l:Lqva;

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->f:Lquo;

    .line 24254
    iget-object v15, v2, Lquo;->m:Lquy;

    .line 24309
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrmm;->t:Z

    if-nez v2, :cond_3

    .line 24314
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrmm;->r:Z

    if-nez v2, :cond_0

    .line 24315
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Lldj;->b(Ljava/lang/String;)V

    .line 24319
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrmm;->t:Z

    .line 24320
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrmm;->r:Z

    .line 25156
    move-object/from16 v0, v19

    iget-object v2, v0, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 24322
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lrmm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26156
    move-object/from16 v0, v19

    iget-object v2, v0, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 24323
    move-object/from16 v0, v18

    iget-object v3, v0, Lrmm;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24324
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v13, v14, v15}, Lrmm;->a(Ljava/lang/String;Lqdx;Lqva;Lquy;)V

    .line 24338
    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrmm;->q:Lroa;

    .line 37156
    move-object/from16 v0, v19

    iget-object v2, v0, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 24339
    move-object/from16 v0, v18

    iput-object v2, v0, Lrmm;->p:Ljava/lang/String;

    .line 24343
    move-object/from16 v0, v18

    iget-object v2, v0, Lrmm;->g:Lrgg;

    if-eqz v2, :cond_2

    .line 24344
    move-object/from16 v0, v18

    iget-object v2, v0, Lrmm;->g:Lrgg;

    invoke-virtual {v2}, Lrgg;->a()V

    .line 24346
    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lrmm;->f:Lrgi;

    invoke-virtual {v2, v4}, Lrgi;->a(Ljava/lang/String;)Lrgg;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrmm;->g:Lrgg;

    .line 24347
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrmm;->c:Lmzl;

    .line 816
    :cond_3
    return-void

    .line 27156
    :cond_4
    move-object/from16 v0, v19

    iget-object v2, v0, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 24330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27357
    invoke-virtual/range {v19 .. v19}, Lncw;->h()Lmvn;

    move-result-object v20

    .line 28160
    move-object/from16 v0, v20

    iget-object v2, v0, Lmvn;->e:Lmxp;

    .line 27358
    if-eqz v2, :cond_5

    .line 29148
    move-object/from16 v0, v20

    iget-object v2, v0, Lmvn;->b:Lmxp;

    .line 27359
    if-nez v2, :cond_6

    .line 27360
    :cond_5
    const-string v2, "Missing QoE or Vss base url"

    invoke-static {v2}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 27363
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lncw;->i()Lnce;

    move-result-object v2

    invoke-virtual {v2}, Lnce;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27364
    move-object/from16 v0, v18

    iget-object v2, v0, Lrmm;->h:Lrgn;

    .line 29168
    move-object/from16 v0, v20

    iget-object v3, v0, Lmvn;->f:Ljava/util/List;

    .line 27364
    invoke-virtual {v2, v3, v4}, Lrgn;->a(Ljava/util/List;Ljava/lang/String;)Lrgk;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrmm;->i:Lrgk;

    .line 27367
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lncw;->i()Lnce;

    move-result-object v2

    invoke-virtual {v2}, Lnce;->h()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27368
    move-object/from16 v0, v18

    iget-object v2, v0, Lrmm;->j:Lrgx;

    .line 30160
    move-object/from16 v0, v20

    iget-object v3, v0, Lmvn;->e:Lmxp;

    .line 31156
    move-object/from16 v0, v19

    iget-object v5, v0, Lncw;->a:Ltqt;

    invoke-static {v5}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v5

    .line 27371
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31160
    move-object/from16 v0, v20

    iget-object v8, v0, Lmvn;->e:Lmxp;

    .line 32142
    iget-object v8, v8, Lmxp;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 27374
    const-string v9, "adformat"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27375
    invoke-virtual/range {v19 .. v19}, Lncw;->i()Lnce;

    move-result-object v9

    .line 27368
    invoke-virtual/range {v2 .. v9}, Lrgx;->a(Lmxp;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnce;)Lrgr;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrmm;->k:Lrgr;

    .line 27377
    :cond_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lrmm;->l:Lrhs;

    .line 32148
    move-object/from16 v0, v20

    iget-object v6, v0, Lmvn;->b:Lmxp;

    .line 32152
    move-object/from16 v0, v20

    iget-object v7, v0, Lmvn;->c:Lmxp;

    .line 32156
    move-object/from16 v0, v20

    iget-object v8, v0, Lmvn;->d:Lmxp;

    .line 33156
    move-object/from16 v0, v19

    iget-object v2, v0, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v9

    .line 27383
    invoke-virtual/range {v19 .. v19}, Lncw;->d()I

    move-result v11

    .line 34148
    move-object/from16 v0, v20

    iget-object v2, v0, Lmvn;->b:Lmxp;

    .line 35142
    iget-object v2, v2, Lmxp;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27385
    const-string v3, "adformat"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36140
    move-object/from16 v0, v20

    iget v0, v0, Lmvn;->g:I

    move/from16 v16, v0

    .line 36144
    move-object/from16 v0, v20

    iget-object v0, v0, Lmvn;->h:[I

    move-object/from16 v17, v0

    move-object v10, v4

    .line 27377
    invoke-virtual/range {v5 .. v17}, Lrhs;->a(Lmxp;Lmxp;Lmxp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqdx;Lqva;Lquy;I[I)Lrhp;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrmm;->m:Lrhp;

    .line 27391
    invoke-virtual/range {v19 .. v19}, Lncw;->i()Lnce;

    move-result-object v2

    invoke-virtual {v2}, Lnce;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27392
    move-object/from16 v0, v18

    iget-object v2, v0, Lrmm;->n:Lrfg;

    .line 27393
    invoke-virtual/range {v19 .. v19}, Lncw;->r()Lmvp;

    move-result-object v3

    .line 36164
    move-object/from16 v0, v20

    iget-object v5, v0, Lmvn;->a:Lmxp;

    .line 27396
    invoke-virtual/range {v19 .. v19}, Lncw;->d()I

    move-result v6

    .line 27392
    invoke-virtual {v2, v3, v5, v4, v6}, Lrfg;->a(Lmvp;Lmxp;Ljava/lang/String;I)Lrfb;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrmm;->o:Lrfb;

    goto/16 :goto_0
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 925
    invoke-direct {p0}, Lrma;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    iget-boolean v0, p0, Lrma;->N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lqvf;->l:Lqvf;

    :goto_0
    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 929
    :cond_0
    iget-boolean v0, p0, Lrma;->l:Z

    if-eqz v0, :cond_2

    .line 930
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrma;->c(Z)V

    .line 932
    iget-object v0, p0, Lrma;->a:Lrly;

    new-instance v1, Lqed;

    invoke-direct {v1}, Lqed;-><init>()V

    invoke-virtual {v0, v1}, Lrly;->a(Lkov;)V

    .line 937
    :goto_1
    return-void

    .line 926
    :cond_1
    sget-object v0, Lqvf;->i:Lqvf;

    goto :goto_0

    .line 935
    :cond_2
    invoke-virtual {p0}, Lrma;->g()V

    goto :goto_1
.end method

.method private final P()V
    .locals 38

    .prologue
    .line 1063
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->C:Lrnf;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lrnf;->a(Z)V

    .line 1064
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->P:Lrnz;

    if-eqz v6, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->j:Lncw;

    .line 50369
    iget-object v6, v6, Lncw;->a:Ltqt;

    invoke-static {v6}, Lncw;->b(Ltqt;)Z

    move-result v6

    .line 1070
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->j:Lncw;

    invoke-virtual {v6}, Lncw;->i()Lnce;

    move-result-object v6

    invoke-virtual {v6}, Lnce;->M()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1071
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrma;->h:J

    .line 1074
    :cond_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lrma;->l:Z

    .line 1075
    sget-object v6, Lqvf;->l:Lqvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrma;->b(Lqvf;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1076
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrma;->h:J

    .line 1078
    sget-object v6, Lqvf;->j:Lqvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrma;->c(Lqvf;)V

    .line 1080
    :cond_3
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrma;->I:Lmzl;

    .line 1081
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrma;->J:Lqbr;

    .line 1082
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrma;->F:Ljava/lang/String;

    .line 1083
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrma;->G:Lncw;

    .line 1086
    sget-object v6, Lqvf;->j:Lqvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrma;->a(Lqvf;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1087
    sget-object v6, Lqvf;->j:Lqvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrma;->c(Lqvf;)V

    .line 1089
    :cond_4
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lrma;->c(Z)V

    .line 1090
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->f:Lquo;

    invoke-direct/range {p0 .. p0}, Lrma;->M()Lncq;

    move-result-object v7

    invoke-static {v7}, Lrma;->a(Lncq;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lrma;->b:Loos;

    invoke-virtual {v6, v7, v8}, Lquo;->a(ZLoos;)V

    .line 1092
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->j:Lncw;

    invoke-virtual {v6}, Lncw;->i()Lnce;

    move-result-object v11

    .line 1093
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->a:Lrly;

    new-instance v7, Lqej;

    .line 1094
    invoke-virtual {v11}, Lnce;->l()Z

    move-result v8

    invoke-direct {v7, v8}, Lqej;-><init>(Z)V

    .line 1093
    invoke-virtual {v6, v7}, Lrly;->a(Lqej;)V

    .line 1095
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->b:Loos;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrma;->j:Lncw;

    .line 50370
    iget-object v7, v7, Lncw;->c:Lncq;

    .line 1096
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrma;->h:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lrma;->B:Ljava/lang/String;

    .line 1100
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lrma;->a(Lnce;)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lrma;->H:F

    .line 1095
    invoke-virtual/range {v6 .. v13}, Loos;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 1102
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->o:Lrme;

    invoke-virtual {v6}, Lrme;->a()V

    .line 1103
    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->e:Lrmm;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->B:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->j:Lncw;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->A:Lqvn;

    .line 1106
    invoke-interface {v6}, Lqvn;->e()Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->A:Lqvn;

    .line 1107
    invoke-interface {v6}, Lqvn;->f()Z

    move-result v27

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->f:Lquo;

    .line 50371
    invoke-virtual {v6}, Lquo;->i()Lqdx;

    move-result-object v29

    .line 1108
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->f:Lquo;

    .line 50372
    iget-object v0, v6, Lquo;->l:Lqva;

    move-object/from16 v30, v0

    .line 1109
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->f:Lquo;

    .line 50373
    iget-object v0, v6, Lquo;->m:Lquy;

    move-object/from16 v31, v0

    .line 1110
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->A:Lqvn;

    .line 1111
    invoke-interface {v6}, Lqvn;->h()Ljava/lang/String;

    move-result-object v23

    .line 50374
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrmm;->s:Z

    if-nez v6, :cond_0

    .line 50379
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrmm;->r:Z

    if-nez v6, :cond_5

    .line 50380
    const-string v6, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v6}, Lldj;->b(Ljava/lang/String;)V

    .line 50383
    :cond_5
    invoke-static/range {v35 .. v35}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50384
    const/4 v6, 0x1

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrmm;->s:Z

    .line 50385
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrmm;->r:Z

    .line 50389
    invoke-virtual/range {v34 .. v34}, Lrmm;->d()V

    .line 50420
    move-object/from16 v0, v36

    iget-object v6, v0, Lncw;->a:Ltqt;

    invoke-static {v6}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v16

    .line 50392
    move-object/from16 v0, v34

    iget-object v6, v0, Lrmm;->p:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 50393
    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lrmm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 50394
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lrmm;->a(Ljava/lang/String;Lqdx;Lqva;Lquy;)V

    .line 50413
    :cond_6
    :goto_1
    move-object/from16 v0, v16

    move-object/from16 v1, v34

    iput-object v0, v1, Lrmm;->p:Ljava/lang/String;

    .line 50414
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-object v6, v0, Lrmm;->q:Lroa;

    .line 50418
    move-object/from16 v0, v34

    iget-object v6, v0, Lrmm;->f:Lrgi;

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Lrgi;->a(Ljava/lang/String;)Lrgg;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrmm;->g:Lrgg;

    goto/16 :goto_0

    .line 50399
    :cond_7
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrmm;->u:Z

    if-nez v6, :cond_6

    .line 50421
    invoke-virtual/range {v36 .. v36}, Lncw;->h()Lmvn;

    move-result-object v37

    .line 50422
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrmm;->u:Z

    .line 50423
    invoke-virtual/range {v36 .. v36}, Lncw;->i()Lnce;

    move-result-object v6

    .line 50470
    iget-object v7, v6, Lnce;->b:Ltpy;

    iget-object v7, v7, Ltpy;->w:Lrvj;

    if-eqz v7, :cond_d

    iget-object v6, v6, Lnce;->b:Ltpy;

    iget-object v6, v6, Ltpy;->w:Lrvj;

    iget-boolean v6, v6, Lrvj;->b:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    .line 50423
    :goto_2
    if-nez v6, :cond_8

    .line 50424
    move-object/from16 v0, v34

    iget-object v13, v0, Lrmm;->d:Lrfr;

    .line 50471
    move-object/from16 v0, v36

    iget-object v6, v0, Lncw;->a:Ltqt;

    iget-object v14, v6, Ltqt;->c:Lswi;

    .line 50472
    move-object/from16 v0, v36

    iget-object v6, v0, Lncw;->a:Ltqt;

    iget-object v15, v6, Ltqt;->n:[B

    .line 50473
    iget-object v6, v13, Lrfr;->g:Lrfv;

    invoke-static {v6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50474
    invoke-static/range {v16 .. v16}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50475
    invoke-static {v14}, Lrfr;->a(Lswi;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v15}, Lrfr;->a([B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 50476
    new-instance v6, Lrfp;

    iget-object v7, v13, Lrfr;->a:Llce;

    iget-object v8, v13, Lrfr;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v13, Lrfr;->c:Landroid/os/Handler;

    iget-object v10, v13, Lrfr;->d:Llej;

    iget-object v11, v13, Lrfr;->e:Lmis;

    iget-object v12, v13, Lrfr;->f:Ljava/lang/String;

    iget-object v13, v13, Lrfr;->g:Lrfv;

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lrfp;-><init>(Llce;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llej;Lmis;Ljava/lang/String;Lrfv;Lswi;[BLjava/lang/String;B)V

    .line 50424
    :goto_3
    move-object/from16 v0, v34

    iput-object v6, v0, Lrmm;->e:Lrfp;

    .line 50427
    :cond_8
    invoke-virtual/range {v36 .. v36}, Lncw;->i()Lnce;

    move-result-object v6

    invoke-virtual {v6}, Lnce;->g()Z

    move-result v6

    if-nez v6, :cond_9

    .line 50428
    move-object/from16 v0, v34

    iget-object v6, v0, Lrmm;->h:Lrgn;

    .line 50488
    move-object/from16 v0, v37

    iget-object v7, v0, Lmvn;->f:Ljava/util/List;

    .line 50428
    move-object/from16 v0, v35

    invoke-virtual {v6, v7, v0}, Lrgn;->a(Ljava/util/List;Ljava/lang/String;)Lrgk;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrmm;->i:Lrgk;

    .line 50431
    :cond_9
    invoke-virtual/range {v36 .. v36}, Lncw;->i()Lnce;

    move-result-object v6

    invoke-virtual {v6}, Lnce;->h()Z

    move-result v6

    if-nez v6, :cond_a

    .line 50432
    move-object/from16 v0, v34

    iget-object v13, v0, Lrmm;->j:Lrgx;

    .line 50489
    move-object/from16 v0, v37

    iget-object v14, v0, Lmvn;->e:Lmxp;

    .line 50490
    move-object/from16 v0, v36

    iget-object v6, v0, Lncw;->a:Ltqt;

    invoke-static {v6}, Lncw;->b(Ltqt;)Z

    move-result v17

    .line 50437
    invoke-virtual/range {v36 .. v36}, Lncw;->e()Z

    move-result v18

    const/16 v19, 0x0

    .line 50439
    invoke-virtual/range {v36 .. v36}, Lncw;->i()Lnce;

    move-result-object v20

    move-object/from16 v15, v35

    .line 50432
    invoke-virtual/range {v13 .. v20}, Lrgx;->a(Lmxp;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnce;)Lrgr;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrmm;->k:Lrgr;

    .line 50441
    :cond_a
    move-object/from16 v0, v34

    iget-object v0, v0, Lrmm;->l:Lrhs;

    move-object/from16 v17, v0

    .line 50491
    move-object/from16 v0, v37

    iget-object v0, v0, Lmvn;->b:Lmxp;

    move-object/from16 v18, v0

    .line 50492
    move-object/from16 v0, v37

    iget-object v0, v0, Lmvn;->c:Lmxp;

    move-object/from16 v19, v0

    .line 50493
    move-object/from16 v0, v37

    iget-object v0, v0, Lmvn;->d:Lmxp;

    move-object/from16 v20, v0

    .line 50448
    invoke-virtual/range {v36 .. v36}, Lncw;->d()I

    move-result v24

    .line 50494
    move-object/from16 v0, v37

    iget v0, v0, Lmvn;->g:I

    move/from16 v32, v0

    .line 50495
    move-object/from16 v0, v37

    iget-object v0, v0, Lmvn;->h:[I

    move-object/from16 v33, v0

    .line 50496
    if-eqz v18, :cond_b

    if-nez v20, :cond_f

    .line 50497
    :cond_b
    const-string v6, "Missing VSS base url"

    invoke-static {v6}, Lldj;->c(Ljava/lang/String;)V

    .line 50498
    const/4 v6, 0x0

    .line 50441
    :goto_4
    move-object/from16 v0, v34

    iput-object v6, v0, Lrmm;->m:Lrhp;

    .line 50456
    invoke-virtual/range {v36 .. v36}, Lncw;->i()Lnce;

    move-result-object v6

    invoke-virtual {v6}, Lnce;->f()Z

    move-result v6

    if-nez v6, :cond_c

    .line 50457
    move-object/from16 v0, v34

    iget-object v6, v0, Lrmm;->n:Lrfg;

    .line 50458
    invoke-virtual/range {v36 .. v36}, Lncw;->r()Lmvp;

    move-result-object v7

    .line 50517
    move-object/from16 v0, v37

    iget-object v8, v0, Lmvn;->a:Lmxp;

    .line 50461
    invoke-virtual/range {v36 .. v36}, Lncw;->d()I

    move-result v9

    .line 50457
    move-object/from16 v0, v35

    invoke-virtual {v6, v7, v8, v0, v9}, Lrfg;->a(Lmvp;Lmxp;Ljava/lang/String;I)Lrfb;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrmm;->o:Lrfb;

    .line 50463
    :cond_c
    invoke-static/range {v36 .. v36}, Lqbl;->a(Lncw;)Lmzl;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrmm;->c:Lmzl;

    .line 50464
    move-object/from16 v0, v34

    iget-object v6, v0, Lrmm;->c:Lmzl;

    if-eqz v6, :cond_6

    .line 50465
    move-object/from16 v0, v34

    iget-object v6, v0, Lrmm;->a:Lqbv;

    move-object/from16 v0, v34

    iget-object v7, v0, Lrmm;->c:Lmzl;

    move-object/from16 v0, v35

    invoke-interface {v6, v7, v0}, Lqbv;->b(Lmyt;Ljava/lang/String;)Lqbu;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrmm;->b:Lqbu;

    .line 50467
    move-object/from16 v0, v34

    iget-object v6, v0, Lrmm;->b:Lqbu;

    invoke-interface {v6}, Lqbu;->f()V

    goto/16 :goto_1

    .line 50470
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 50487
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 50504
    :cond_f
    invoke-static/range {v16 .. v16}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 50505
    invoke-static/range {v35 .. v35}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v26, :cond_10

    .line 50510
    const/4 v6, 0x4

    .line 50508
    :goto_5
    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lrhs;->a(Lmxp;I)I

    move-result v25

    const/16 v28, 0x0

    .line 50514
    invoke-static/range {v29 .. v29}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lqdx;

    .line 50515
    invoke-static/range {v30 .. v30}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lqva;

    .line 50516
    invoke-static/range {v31 .. v31}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lquy;

    .line 50500
    invoke-virtual/range {v17 .. v33}, Lrhs;->a(Lmxp;Lmxp;Lmxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqdx;Lqva;Lquy;I[I)Lrhp;

    move-result-object v6

    goto :goto_4

    .line 50510
    :cond_10
    const/4 v6, 0x0

    goto :goto_5
.end method

.method private final Q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1191
    iget-object v0, p0, Lrma;->I:Lmzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->I:Lmzl;

    iget-object v1, p0, Lrma;->d:Llce;

    invoke-virtual {v0, v1}, Lmzl;->b(Llce;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 1207
    invoke-direct {p0}, Lrma;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lrma;->i:J

    .line 1208
    invoke-virtual {p0}, Lrma;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrma;->h:J

    .line 1209
    return-void
.end method

.method private final S()J
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    invoke-virtual {p0}, Lrma;->H()J

    move-result-wide v0

    .line 1512
    :goto_0
    return-wide v0

    .line 1509
    :cond_0
    invoke-direct {p0}, Lrma;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1510
    iget-wide v0, p0, Lrma;->i:J

    goto :goto_0

    .line 1512
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final T()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1976
    invoke-virtual {p0}, Lrma;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50596
    iget-boolean v2, p0, Lrma;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lrma;->n:Lqvf;

    const/4 v3, 0x6

    new-array v3, v3, [Lqvf;

    sget-object v4, Lqvf;->a:Lqvf;

    aput-object v4, v3, v0

    sget-object v4, Lqvf;->c:Lqvf;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lqvf;->e:Lqvf;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lqvf;->f:Lqvf;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lqvf;->b:Lqvf;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lqvf;->i:Lqvf;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lqvf;->a([Lqvf;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1976
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50596
    goto :goto_0
.end method

.method private final a(Lnce;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1263
    if-eqz p1, :cond_1

    .line 1264
    invoke-virtual {p1}, Lnce;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50518
    iget-object v2, p1, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->a:Lrwt;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->a:Lrwt;

    iget-boolean v2, v2, Lrwt;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1264
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1270
    :cond_1
    :goto_1
    iget-object v2, p0, Lrma;->f:Lquo;

    .line 50526
    iget-object v3, v2, Lquo;->m:Lquy;

    .line 50521
    sget-object v4, Lquz;->b:Lquz;

    invoke-virtual {v3, v4}, Lquy;->a(Lquz;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1270
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 50518
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 50519
    :cond_3
    iget-object v2, p1, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->a:Lrwt;

    if-eqz v2, :cond_1

    .line 50520
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lnce;->b:Ltpy;

    iget-object v4, v4, Ltpy;->a:Lrwt;

    iget v4, v4, Lrwt;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 50525
    :cond_4
    iget v1, v2, Lquo;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Lrnz;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2038
    iget-object v0, p0, Lrma;->P:Lrnz;

    if-eqz v0, :cond_0

    .line 2039
    new-instance v0, Lrnz;

    iget-object v2, p0, Lrma;->P:Lrnz;

    iget-boolean v2, v2, Lrnz;->b:Z

    iget-object v3, p0, Lrma;->P:Lrnz;

    iget-wide v4, v3, Lrnz;->d:J

    iget-object v3, p0, Lrma;->P:Lrnz;

    iget-object v6, v3, Lrnz;->e:Lroa;

    iget-object v3, p0, Lrma;->P:Lrnz;

    iget-object v7, v3, Lrnz;->f:Lrod;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrnz;-><init>(ZZZJLroa;Lrod;)V

    .line 2061
    :goto_0
    return-object v0

    .line 2049
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 2050
    :goto_1
    iget-object v0, p0, Lrma;->n:Lqvf;

    sget-object v2, Lqvf;->l:Lqvf;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    .line 2053
    :goto_2
    iget-object v0, p0, Lrma;->e:Lrmm;

    .line 2054
    invoke-virtual {v0}, Lrmm;->a()Lroa;

    move-result-object v6

    .line 2055
    iget-object v0, p0, Lrma;->x:Lroc;

    .line 2056
    invoke-virtual {v0}, Lroc;->a()Lrod;

    move-result-object v7

    .line 2058
    if-lez p2, :cond_3

    .line 2059
    invoke-virtual {p0}, Lrma;->p()J

    move-result-wide v0

    move-wide v4, v0

    .line 2061
    :goto_3
    new-instance v0, Lrnz;

    const-wide/16 v8, 0x0

    .line 2065
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrnz;-><init>(ZZZJLroa;Lrod;)V

    goto :goto_0

    .line 2049
    :cond_1
    invoke-direct {p0}, Lrma;->T()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2050
    goto :goto_2

    .line 2060
    :cond_3
    invoke-virtual {p0}, Lrma;->p()J

    move-result-wide v0

    int-to-long v4, p2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_3
.end method

.method private final a(Lmzl;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 38220
    iget-object v0, p1, Lmzl;->ai:Lmyv;

    .line 874
    check-cast v0, Lmyv;

    if-nez v0, :cond_0

    .line 878
    invoke-virtual {p1}, Lmzl;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lrma;->w:Lqby;

    invoke-interface {v0, p1}, Lqby;->a(Lmyt;)V

    .line 881
    iput-object v3, p0, Lrma;->I:Lmzl;

    .line 882
    iput-object v3, p0, Lrma;->J:Lqbr;

    .line 888
    :cond_0
    invoke-virtual {p0}, Lrma;->F()V

    .line 890
    :goto_0
    return-void

    .line 38998
    :cond_1
    iget-object v0, p1, Lmzl;->s:Lncq;

    .line 885
    if-nez v0, :cond_0

    .line 39898
    iget-object v0, p0, Lrma;->a:Lrly;

    new-instance v1, Lost;

    const-string v2, "fmt.noneavailable"

    .line 39900
    invoke-virtual {p0}, Lrma;->H()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lost;-><init>(Ljava/lang/String;J)V

    .line 39898
    invoke-virtual {v0, v1}, Lrly;->a(Lost;)V

    .line 39902
    iput-object v3, p0, Lrma;->I:Lmzl;

    .line 39903
    iput-object v3, p0, Lrma;->J:Lqbr;

    .line 39906
    invoke-virtual {p0}, Lrma;->F()V

    goto :goto_0
.end method

.method private final a(Lrnz;Lqbr;Lmzl;Lncw;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 666
    iget-boolean v0, p1, Lrnz;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrma;->l:Z

    .line 667
    iget-boolean v0, p1, Lrnz;->b:Z

    iput-boolean v0, p0, Lrma;->N:Z

    .line 668
    iget-wide v2, p1, Lrnz;->d:J

    iput-wide v2, p0, Lrma;->h:J

    .line 669
    iput-boolean v1, p0, Lrma;->L:Z

    .line 670
    iput-object p2, p0, Lrma;->J:Lqbr;

    .line 671
    iput-object p3, p0, Lrma;->I:Lmzl;

    .line 672
    iput-object p4, p0, Lrma;->G:Lncw;

    .line 673
    iput-object p5, p0, Lrma;->F:Ljava/lang/String;

    .line 674
    iput-wide p6, p0, Lrma;->i:J

    .line 675
    iget-object v0, p0, Lrma;->f:Lquo;

    invoke-virtual {v0}, Lquo;->f()V

    .line 676
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0}, Lrmm;->b()V

    .line 677
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0, p1, p2, p3}, Lrmm;->a(Lrnz;Lqbr;Lmzl;)V

    .line 678
    iget-object v0, p1, Lrnz;->f:Lrod;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lrma;->x:Lroc;

    iget-object v1, p1, Lrnz;->f:Lrod;

    iget-object v2, p0, Lrma;->D:Lrmj;

    new-instance v3, Lrnw;

    iget-boolean v4, p1, Lrnz;->c:Z

    iget-object v5, p0, Lrma;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lrnw;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lroc;->a(Lrod;Lrmo;Lrnw;)V

    .line 684
    :cond_0
    iput p8, p0, Lrma;->H:F

    .line 685
    return-void

    .line 666
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lncq;)Z
    .locals 1

    .prologue
    .line 732
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lncq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lqvf;)Z
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0, p1}, Lqvf;->a([Lqvf;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 13

    .prologue
    .line 578
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lrma;->k:Lrms;

    iget-wide v2, p0, Lrma;->i:J

    invoke-virtual {v0, v2, v3, p1}, Lrms;->a(JZ)J

    move-result-wide v2

    .line 581
    iget-object v0, p0, Lrma;->I:Lmzl;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lrma;->I:Lmzl;

    .line 13860
    iget v0, v0, Lmzl;->q:I

    .line 582
    int-to-long v0, v0

    move-wide v4, v0

    .line 584
    :goto_0
    iget-object v0, p0, Lrma;->o:Lrme;

    .line 13959
    iput-wide v2, v0, Lrme;->b:J

    .line 585
    new-instance v1, Lqfa;

    iget-wide v2, p0, Lrma;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 587
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, Lrma;->d:Llce;

    .line 589
    invoke-interface {v0}, Llce;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqfa;-><init>(JJJ)V

    .line 591
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0, v1}, Lrmm;->a(Lqfa;)V

    .line 592
    iget-object v0, p0, Lrma;->a:Lrly;

    invoke-virtual {v0, v1}, Lrly;->a(Lqfa;)V

    .line 606
    :goto_1
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lrma;->G:Lncw;

    invoke-virtual {v0}, Lncw;->d()I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    goto :goto_0

    .line 594
    :cond_1
    iget-object v0, p0, Lrma;->k:Lrms;

    iget-wide v2, p0, Lrma;->h:J

    invoke-virtual {v0, v2, v3, p1}, Lrms;->a(JZ)J

    move-result-wide v0

    .line 595
    iget-object v2, p0, Lrma;->o:Lrme;

    .line 14959
    iput-wide v0, v2, Lrme;->b:J

    .line 596
    new-instance v1, Lqfa;

    iget-wide v2, p0, Lrma;->h:J

    iget-wide v4, p0, Lrma;->r:J

    .line 599
    invoke-virtual {p0}, Lrma;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lrma;->E:J

    iget-object v0, p0, Lrma;->d:Llce;

    .line 601
    invoke-interface {v0}, Llce;->b()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lqfa;-><init>(JJJJJZ)V

    .line 603
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0, v1}, Lrmm;->a(Lqfa;)V

    .line 604
    iget-object v0, p0, Lrma;->a:Lrly;

    invoke-virtual {v0, v1}, Lrly;->a(Lqfa;)V

    goto :goto_1
.end method

.method private final d(Z)V
    .locals 13

    .prologue
    .line 627
    const/4 v0, 0x5

    new-array v0, v0, [Lqvf;

    const/4 v1, 0x0

    sget-object v2, Lqvf;->g:Lqvf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqvf;->h:Lqvf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqvf;->j:Lqvf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lqvf;->k:Lqvf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lqvf;->l:Lqvf;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrma;->a([Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    new-instance v1, Lqfa;

    iget-wide v2, p0, Lrma;->S:J

    iget-wide v4, p0, Lrma;->r:J

    .line 637
    invoke-virtual {p0}, Lrma;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lrma;->E:J

    iget-object v0, p0, Lrma;->d:Llce;

    .line 639
    invoke-interface {v0}, Llce;->b()J

    move-result-wide v10

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lqfa;-><init>(JJJJJZ)V

    .line 641
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0, v1}, Lrmm;->a(Lqfa;)V

    .line 642
    iget-object v0, p0, Lrma;->a:Lrly;

    invoke-virtual {v0, v1}, Lrly;->a(Lqfa;)V

    .line 646
    :goto_0
    return-void

    .line 644
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 1231
    invoke-direct {p0}, Lrma;->R()V

    .line 1233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrma;->l:Z

    .line 1234
    if-eqz p1, :cond_1

    .line 1235
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->n()V

    .line 1241
    :goto_0
    iget-object v0, p0, Lrma;->n:Lqvf;

    sget-object v1, Lqvf;->g:Lqvf;

    if-ne v0, v1, :cond_2

    .line 1242
    sget-object v0, Lqvf;->f:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 1246
    :cond_0
    :goto_1
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->m()V

    goto :goto_0

    .line 1243
    :cond_2
    iget-object v0, p0, Lrma;->n:Lqvf;

    sget-object v1, Lqvf;->j:Lqvf;

    if-ne v0, v1, :cond_0

    .line 1244
    sget-object v0, Lqvf;->i:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1485
    iget-object v0, p0, Lrma;->e:Lrmm;

    .line 50563
    iget-object v1, v0, Lrmm;->m:Lrhp;

    if-eqz v1, :cond_0

    .line 50564
    iget-object v1, v0, Lrmm;->m:Lrhp;

    invoke-virtual {v1}, Lrhp;->b()V

    .line 50566
    :cond_0
    iget-object v1, v0, Lrmm;->k:Lrgr;

    if-eqz v1, :cond_1

    .line 50567
    iget-object v1, v0, Lrmm;->k:Lrgr;

    .line 50577
    sget-object v2, Lrhe;->d:Lrhe;

    invoke-virtual {v1, v2}, Lrgr;->a(Lrhe;)V

    .line 50578
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrgr;->a(Z)V

    .line 50580
    iget-boolean v2, v1, Lrgr;->v:Z

    if-nez v2, :cond_1

    .line 50581
    iget-object v1, v1, Lrgr;->j:Lrhf;

    invoke-virtual {v1}, Lrhf;->a()Z

    .line 50569
    :cond_1
    iget-object v1, v0, Lrmm;->o:Lrfb;

    if-eqz v1, :cond_2

    .line 50570
    iget-object v1, v0, Lrmm;->o:Lrfb;

    .line 50584
    invoke-virtual {v1}, Lrfb;->a()V

    .line 50572
    :cond_2
    iget-object v1, v0, Lrmm;->b:Lqbu;

    if-eqz v1, :cond_3

    .line 50573
    iget-object v1, v0, Lrmm;->b:Lqbu;

    invoke-interface {v1}, Lqbu;->v()V

    .line 50574
    iget-object v0, v0, Lrmm;->b:Lqbu;

    invoke-interface {v0}, Lqbu;->o()V

    .line 1486
    :cond_3
    iget-object v0, p0, Lrma;->a:Lrly;

    .line 50586
    iget-object v0, v0, Lrly;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnv;

    .line 50587
    invoke-virtual {v0}, Lrnv;->a()V

    goto :goto_0

    .line 1487
    :cond_4
    return-void
.end method

.method public final B()Lrnc;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lrma;->C:Lrnf;

    return-object v0
.end method

.method public final C()Lrms;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lrma;->k:Lrms;

    iget-object v1, p0, Lrma;->u:Lrms;

    if-eq v0, v1, :cond_0

    .line 428
    const-string v0, "getCueRangeManager() called while cueRangeManager != videoCueRangeManager"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lrma;->u:Lrms;

    return-object v0
.end method

.method public final D()[Ltpn;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lrma;->j:Lncw;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lrma;->j:Lncw;

    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v0

    .line 7896
    iget-object v2, v0, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->o:Lukj;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->o:Lukj;

    iget-object v2, v2, Lukj;->a:[Ltpn;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 7898
    iget-object v0, v0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->o:Lukj;

    iget-object v0, v0, Lukj;->a:[Ltpn;

    :goto_0
    return-object v0

    .line 7903
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7904
    sget-object v0, Lnce;->a:[F

    array-length v0, v0

    new-array v2, v0, [Ltpn;

    move v0, v1

    .line 7906
    :goto_1
    sget-object v4, Lnce;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 7907
    new-instance v4, Ltpn;

    invoke-direct {v4}, Ltpn;-><init>()V

    .line 7908
    sget-object v5, Lnce;->a:[F

    aget v5, v5, v0

    .line 7909
    new-instance v6, Lsrv;

    invoke-direct {v6}, Lsrv;-><init>()V

    .line 7910
    const/4 v7, 0x1

    new-array v7, v7, [Ludj;

    iput-object v7, v6, Lsrv;->a:[Ludj;

    .line 7911
    iget-object v7, v6, Lsrv;->a:[Ludj;

    new-instance v8, Ludj;

    invoke-direct {v8}, Ludj;-><init>()V

    aput-object v8, v7, v1

    .line 7912
    iget-object v7, v6, Lsrv;->a:[Ludj;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ludj;->a:Ljava/lang/String;

    .line 7913
    iput-object v6, v4, Ltpn;->a:Lsrv;

    .line 7914
    iput v5, v4, Ltpn;->b:F

    .line 7915
    aput-object v4, v2, v0

    .line 7906
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 444
    goto :goto_0

    .line 446
    :cond_2
    sget-object v0, Lrma;->s:[Ltpn;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lrma;->B:Ljava/lang/String;

    return-object v0
.end method

.method final F()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Lrma;->a:Lrly;

    new-instance v1, Lqdz;

    invoke-direct {v1}, Lqdz;-><init>()V

    .line 40123
    iget-object v2, v0, Lrly;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 40126
    :cond_0
    iget-object v0, v0, Lrly;->a:Lkpp;

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lrma;->I:Lmzl;

    if-eqz v0, :cond_1

    .line 918
    sget-object v0, Lqvf;->f:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 920
    :cond_1
    invoke-direct {p0}, Lrma;->O()V

    .line 921
    return-void
.end method

.method public final G()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1309
    iget-object v1, p0, Lrma;->P:Lrnz;

    const-wide/16 v6, 0x0

    iget v8, p0, Lrma;->H:F

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, Lrma;->a(Lrnz;Lqbr;Lmzl;Lncw;Ljava/lang/String;JF)V

    .line 1317
    iget-object v0, p0, Lrma;->o:Lrme;

    invoke-virtual {v0}, Lrme;->b()V

    .line 1318
    iput-object v2, p0, Lrma;->P:Lrnz;

    .line 1319
    iput-object v2, p0, Lrma;->F:Ljava/lang/String;

    .line 1320
    iget-boolean v0, p0, Lrma;->N:Z

    if-eqz v0, :cond_2

    sget-object v0, Lqvf;->l:Lqvf;

    :goto_0
    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 1321
    iget-boolean v0, p0, Lrma;->l:Z

    if-nez v0, :cond_1

    .line 1322
    iget-boolean v0, p0, Lrma;->R:Z

    if-nez v0, :cond_0

    .line 1323
    sget v0, Lrmg;->a:I

    iput v0, p0, Lrma;->m:I

    .line 1325
    :cond_0
    invoke-direct {p0}, Lrma;->P()V

    .line 1327
    :cond_1
    return-void

    .line 1320
    :cond_2
    sget-object v0, Lqvf;->i:Lqvf;

    goto :goto_0
.end method

.method final H()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1534
    iget-object v2, p0, Lrma;->b:Loos;

    invoke-virtual {v2}, Loos;->f()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->f()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method final I()J
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->g()J

    move-result-wide v0

    .line 1561
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lrma;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method final a()Lrma;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lrma;->J()V

    .line 260
    iget-object v0, p0, Lrma;->z:Lldq;

    invoke-virtual {v0}, Lldq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrma;->B:Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Lrma;->K()V

    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrma;->c(Z)V

    .line 265
    invoke-virtual {p0}, Lrma;->b()V

    .line 267
    iget-object v0, p0, Lrma;->f:Lquo;

    invoke-virtual {v0}, Lquo;->f()V

    .line 268
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0}, Lrmm;->b()V

    .line 269
    sget-object v0, Lqvf;->b:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrma;->T:Z

    .line 271
    return-object p0
.end method

.method final a(Lrnx;)Lrma;
    .locals 14

    .prologue
    .line 281
    iget-object v0, p1, Lrnx;->c:Lncw;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p1, Lrnx;->c:Lncw;

    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v0

    .line 3855
    iget-object v1, v0, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->t:Ltqu;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->t:Ltqu;

    iget-boolean v0, v0, Ltqu;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 283
    :goto_0
    if-eqz v0, :cond_0

    .line 4209
    new-instance v1, Lrnx;

    iget-object v0, p1, Lrnx;->a:Lrnz;

    .line 4210
    invoke-static {v0}, Lrnz;->a(Lrnz;)Lrnz;

    move-result-object v2

    iget-object v0, p1, Lrnx;->b:Lrnz;

    .line 4211
    invoke-static {v0}, Lrnz;->a(Lrnz;)Lrnz;

    move-result-object v3

    iget-object v4, p1, Lrnx;->c:Lncw;

    iget-boolean v5, p1, Lrnx;->d:Z

    iget-object v6, p1, Lrnx;->e:Lqbr;

    iget-object v7, p1, Lrnx;->f:Lmzl;

    iget-object v8, p1, Lrnx;->g:Lncw;

    iget-object v9, p1, Lrnx;->h:Ljava/lang/String;

    iget-wide v10, p1, Lrnx;->i:J

    iget-object v12, p1, Lrnx;->j:Ljava/lang/String;

    iget v13, p1, Lrnx;->k:F

    invoke-direct/range {v1 .. v13}, Lrnx;-><init>(Lrnz;Lrnz;Lncw;ZLqbr;Lmzl;Lncw;Ljava/lang/String;JLjava/lang/String;F)V

    move-object p1, v1

    .line 289
    :cond_0
    invoke-direct {p0}, Lrma;->J()V

    .line 290
    iget-object v0, p1, Lrnx;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 291
    iget-object v0, p0, Lrma;->z:Lldq;

    invoke-virtual {v0}, Lldq;->a()Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_1
    iput-object v0, p0, Lrma;->B:Ljava/lang/String;

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrma;->M:Z

    .line 297
    invoke-direct {p0}, Lrma;->K()V

    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrma;->c(Z)V

    .line 299
    invoke-virtual {p0}, Lrma;->b()V

    .line 301
    sget-object v0, Lqvf;->b:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 303
    iget-object v2, p1, Lrnx;->e:Lqbr;

    .line 306
    iget-object v0, p1, Lrnx;->f:Lmzl;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lrnx;->f:Lmzl;

    iget-object v1, p0, Lrma;->d:Llce;

    invoke-virtual {v0, v1}, Lmzl;->a(Llce;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 307
    iget-object v3, p1, Lrnx;->f:Lmzl;

    .line 309
    :goto_2
    iget-object v0, p1, Lrnx;->g:Lncw;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lrnx;->g:Lncw;

    .line 4352
    iget-object v0, v0, Lncw;->c:Lncq;

    .line 311
    if-eqz v0, :cond_7

    iget-object v0, p1, Lrnx;->g:Lncw;

    .line 5352
    iget-object v0, v0, Lncw;->c:Lncq;

    .line 312
    iget-object v1, p0, Lrma;->d:Llce;

    .line 313
    invoke-interface {v1}, Llce;->b()J

    move-result-wide v4

    .line 312
    invoke-virtual {v0, v4, v5}, Lncq;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 314
    iget-object v4, p1, Lrnx;->g:Lncw;

    .line 315
    :goto_3
    if-eqz v4, :cond_8

    .line 316
    iget-object v5, p1, Lrnx;->h:Ljava/lang/String;

    .line 318
    :goto_4
    iget-object v0, p1, Lrnx;->b:Lrnz;

    iput-object v0, p0, Lrma;->Q:Lrnz;

    .line 320
    iget-object v0, p1, Lrnx;->a:Lrnz;

    iget-boolean v0, v0, Lrnz;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrnx;->a:Lrnz;

    iget-boolean v0, v0, Lrnz;->b:Z

    if-eqz v0, :cond_2

    .line 322
    :cond_1
    iget-object v0, p0, Lrma;->a:Lrly;

    new-instance v1, Lqed;

    invoke-direct {v1}, Lqed;-><init>()V

    invoke-virtual {v0, v1}, Lrly;->a(Lkov;)V

    .line 325
    :cond_2
    iget-object v1, p1, Lrnx;->a:Lrnz;

    iget-wide v6, p1, Lrnx;->i:J

    iget v8, p1, Lrnx;->k:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lrma;->a(Lrnz;Lqbr;Lmzl;Lncw;Ljava/lang/String;JF)V

    .line 334
    iget-object v0, p1, Lrnx;->c:Lncw;

    if-nez v0, :cond_9

    .line 337
    iget-boolean v0, p1, Lrnx;->d:Z

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lrma;->a:Lrly;

    sget-object v1, Lqfd;->a:Lqfd;

    invoke-virtual {v0, v1}, Lrly;->a(Lqfd;)V

    .line 345
    :cond_3
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrma;->T:Z

    .line 346
    return-object p0

    .line 3855
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 292
    :cond_5
    iget-object v0, p1, Lrnx;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 308
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 314
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 316
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 341
    :cond_9
    iget-boolean v0, p1, Lrnx;->d:Z

    if-nez v0, :cond_3

    .line 342
    iget-object v0, p0, Lrma;->a:Lrly;

    sget-object v1, Lqfd;->b:Lqfd;

    invoke-virtual {v0, v1}, Lrly;->a(Lqfd;)V

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 435
    iput p1, p0, Lrma;->H:F

    .line 436
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0, p1}, Loos;->b(F)V

    .line 439
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1408
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->b()Lnaw;

    move-result-object v0

    .line 1409
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->ae_()V

    .line 1415
    iget-object v0, p0, Lrma;->a:Lrly;

    new-instance v1, Lqdp;

    invoke-direct {v1, p1}, Lqdp;-><init>(I)V

    .line 50552
    iget-object v0, v0, Lrly;->a:Lkpp;

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lrma;->a:Lrly;

    new-instance v1, Lqfi;

    invoke-direct {v1, p1, p2}, Lqfi;-><init>(II)V

    .line 15089
    iget-object v0, v0, Lrly;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 610
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 406
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 407
    iput-wide p1, p0, Lrma;->h:J

    .line 408
    return-void

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 3

    .prologue
    .line 1576
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1584
    :goto_0
    return-void

    .line 1579
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrma;->b(JJ)V

    .line 1580
    invoke-direct {p0}, Lrma;->R()V

    .line 1581
    iget-object v0, p0, Lrma;->k:Lrms;

    invoke-virtual {v0, p1, p2}, Lrms;->a(J)J

    move-result-wide v0

    .line 1582
    iget-object v2, p0, Lrma;->o:Lrme;

    .line 50594
    iput-wide v0, v2, Lrme;->b:J

    .line 1583
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrma;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lncw;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 694
    iget-object v0, p0, Lrma;->n:Lqvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->n:Lqvf;

    sget-object v3, Lqvf;->b:Lqvf;

    invoke-virtual {v0, v3}, Lqvf;->a(Lqvf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_1
    invoke-virtual {p1}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    invoke-virtual {p1}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 700
    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 703
    iput-object p1, p0, Lrma;->j:Lncw;

    .line 704
    invoke-virtual {p1}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    sget-object v0, Lqvf;->c:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 17763
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 702
    goto :goto_0

    .line 709
    :cond_4
    invoke-virtual {p1}, Lncw;->i()Lnce;

    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lnce;->X()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v4, p0, Lrma;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 713
    invoke-virtual {v3}, Lnce;->X()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lrma;->h:J

    .line 15831
    :cond_5
    iget-object v0, v3, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->c:Ltpo;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->c:Ltpo;

    iget-boolean v0, v0, Ltpo;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 715
    :goto_2
    if-eqz v0, :cond_6

    .line 16401
    iput-boolean v2, p0, Lrma;->l:Z

    .line 718
    :cond_6
    iget-object v4, p0, Lrma;->y:Lncj;

    .line 17014
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    iput-object v0, v4, Lncj;->c:Lnce;

    .line 17015
    iget-object v0, v4, Lncj;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lnck;

    .line 17018
    invoke-direct {v5, v4, v3}, Lnck;-><init>(Lncj;Lnce;)V

    .line 17015
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 719
    invoke-direct {p0, v2}, Lrma;->c(Z)V

    .line 720
    sget-object v0, Lqvf;->c:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 17752
    iget-boolean v0, p0, Lrma;->L:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lrma;->M:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lrma;->w:Lqby;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrma;->w:Lqby;

    iget-object v3, p0, Lrma;->j:Lncw;

    .line 17753
    invoke-interface {v0, v3}, Lqby;->a(Lncw;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 17754
    :cond_7
    iget-object v0, p0, Lrma;->w:Lqby;

    invoke-interface {v0}, Lqby;->a()V

    .line 17755
    iput-boolean v2, p0, Lrma;->L:Z

    .line 17756
    if-eqz v1, :cond_9

    .line 17757
    sget-object v0, Lqvf;->e:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 17758
    iget-object v0, p0, Lrma;->w:Lqby;

    iget-object v1, p0, Lrma;->j:Lncw;

    iget-object v2, p0, Lrma;->B:Ljava/lang/String;

    iget-object v3, p0, Lrma;->U:Lknh;

    .line 17970
    invoke-static {v3}, Lknj;->a(Lknh;)Lknj;

    move-result-object v3

    .line 17971
    iput-object v3, p0, Lrma;->K:Lknj;

    .line 17972
    iget-object v4, p0, Lrma;->t:Landroid/os/Handler;

    invoke-static {v4, v3}, Lknl;->a(Landroid/os/Handler;Lknh;)Lknl;

    move-result-object v3

    .line 17758
    invoke-interface {v0, v1, v2, v3}, Lqby;->a(Lncw;Ljava/lang/String;Lknh;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 15831
    goto :goto_2

    .line 17762
    :cond_9
    iget-object v0, p0, Lrma;->I:Lmzl;

    if-eqz v0, :cond_a

    .line 17763
    iget-object v0, p0, Lrma;->I:Lmzl;

    invoke-direct {p0, v0}, Lrma;->a(Lmzl;)V

    goto/16 :goto_1

    .line 17765
    :cond_a
    invoke-direct {p0}, Lrma;->O()V

    goto/16 :goto_1
.end method

.method public final a(Lncw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lrma;->P:Lrnz;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0}, Lrmm;->b()V

    .line 785
    sget v0, Lrmg;->a:I

    iput v0, p0, Lrma;->m:I

    .line 786
    iput-object p2, p0, Lrma;->F:Ljava/lang/String;

    .line 787
    iput-object p1, p0, Lrma;->G:Lncw;

    .line 788
    sget-object v0, Lqvf;->f:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 789
    invoke-direct {p0}, Lrma;->N()V

    .line 790
    return-void
.end method

.method public final a(Lqbn;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lrma;->P:Lrnz;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0}, Lrmm;->b()V

    .line 776
    sget v0, Lrmg;->a:I

    iput v0, p0, Lrma;->m:I

    .line 777
    invoke-virtual {p0, p1}, Lrma;->b(Lqbn;)V

    .line 778
    return-void
.end method

.method final a(Lqbp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1028
    iget-object v0, p0, Lrma;->w:Lqby;

    iget-object v1, p0, Lrma;->I:Lmzl;

    invoke-interface {v0, v1}, Lqby;->a(Lmyt;)V

    .line 1029
    new-instance v0, Lqbo;

    iget-object v1, p0, Lrma;->I:Lmzl;

    invoke-direct {v0, v1, p1}, Lqbo;-><init>(Lmyt;Lqbp;)V

    .line 1030
    iget-object v1, p0, Lrma;->e:Lrmm;

    .line 50324
    iget-object v2, v1, Lrmm;->b:Lqbu;

    if-eqz v2, :cond_0

    .line 50325
    iget-object v1, v1, Lrmm;->b:Lqbu;

    invoke-interface {v1, v0}, Lqbu;->a(Lqbo;)V

    .line 1031
    :cond_0
    iget-object v1, p0, Lrma;->e:Lrmm;

    invoke-virtual {v1}, Lrmm;->e()V

    .line 1032
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrma;->i:J

    .line 1033
    iget-object v1, p0, Lrma;->P:Lrnz;

    if-eqz v1, :cond_1

    .line 1034
    iput-object v4, p0, Lrma;->F:Ljava/lang/String;

    .line 1035
    iput-object v4, p0, Lrma;->G:Lncw;

    .line 1036
    sget-object v0, Lrmc;->b:[I

    invoke-virtual {p1}, Lqbp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1056
    :goto_0
    return-void

    .line 1038
    :pswitch_0
    iget-object v0, p0, Lrma;->C:Lrnf;

    .line 50328
    iget-object v1, v0, Lrnf;->e:Lrnt;

    .line 50336
    iget-object v1, v1, Lrnt;->a:Lrne;

    .line 50329
    new-instance v2, Lrnh;

    invoke-direct {v2, v1}, Lrnh;-><init>(Lrne;)V

    invoke-virtual {v0, v2}, Lrnf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1041
    :pswitch_1
    iget-object v0, p0, Lrma;->C:Lrnf;

    .line 50337
    iget-object v1, v0, Lrnf;->e:Lrnt;

    .line 50345
    iget-object v1, v1, Lrnt;->a:Lrne;

    .line 50338
    new-instance v2, Lrni;

    invoke-direct {v2, v1}, Lrni;-><init>(Lrne;)V

    invoke-virtual {v0, v2}, Lrnf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1044
    :pswitch_2
    iget-object v0, p0, Lrma;->C:Lrnf;

    .line 50346
    iget-object v1, v0, Lrnf;->e:Lrnt;

    .line 50354
    iget-object v1, v1, Lrnt;->a:Lrne;

    .line 50347
    new-instance v2, Lrnj;

    invoke-direct {v2, v1}, Lrnj;-><init>(Lrne;)V

    invoke-virtual {v0, v2}, Lrnf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1047
    :pswitch_3
    iget-object v0, p0, Lrma;->C:Lrnf;

    .line 50355
    iget-object v1, v0, Lrnf;->e:Lrnt;

    .line 50363
    iget-object v1, v1, Lrnt;->a:Lrne;

    .line 50356
    new-instance v2, Lrnk;

    invoke-direct {v2, v1}, Lrnk;-><init>(Lrne;)V

    invoke-virtual {v0, v2}, Lrnf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1052
    :cond_1
    iget-object v1, p0, Lrma;->a:Lrly;

    .line 50364
    iget-object v2, v1, Lrly;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50367
    :cond_2
    iget-object v1, v1, Lrly;->a:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->c(Ljava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0}, Lrmm;->b()V

    .line 1054
    invoke-direct {p0}, Lrma;->P()V

    goto :goto_0

    .line 1036
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lqds;)V
    .locals 5

    .prologue
    .line 50558
    iget-object v0, p1, Lqds;->d:Ljava/lang/Throwable;

    .line 1459
    instance-of v0, v0, Lnhb;

    if-eqz v0, :cond_2

    .line 1460
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->b()Lnaw;

    move-result-object v0

    .line 1461
    if-nez v0, :cond_0

    .line 1462
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->c()Lnaw;

    move-result-object v0

    .line 1464
    :cond_0
    if-eqz v0, :cond_1

    .line 50559
    iget-object v0, v0, Lnaw;->d:Landroid/net/Uri;

    invoke-static {v0}, Llfc;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1464
    if-eqz v0, :cond_1

    .line 1481
    :goto_0
    return-void

    .line 1467
    :cond_1
    new-instance v0, Lost;

    const-string v1, "heartbeat"

    iget-object v2, p0, Lrma;->b:Loos;

    .line 1469
    invoke-virtual {v2}, Loos;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lost;-><init>(Ljava/lang/String;J)V

    .line 1470
    iget-object v1, p0, Lrma;->e:Lrmm;

    invoke-virtual {v1, v0}, Lrmm;->a(Lost;)V

    .line 1471
    iget-object v1, p0, Lrma;->a:Lrly;

    invoke-virtual {v1, v0}, Lrly;->a(Lost;)V

    .line 1472
    new-instance v0, Lqds;

    sget-object v1, Lqdu;->g:Lqdu;

    const/4 v2, 0x1

    iget-object v3, p0, Lrma;->c:Landroid/content/Context;

    sget v4, Lqat;->s:I

    .line 1475
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50560
    iget-object v4, p1, Lqds;->d:Ljava/lang/Throwable;

    .line 1476
    invoke-direct {v0, v1, v2, v3, v4}, Lqds;-><init>(Lqdu;ZLjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 50561
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrma;->e(Z)V

    .line 1480
    invoke-virtual {p0, p1}, Lrma;->b(Lqds;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 401
    iput-boolean p1, p0, Lrma;->l:Z

    .line 402
    return-void
.end method

.method public final a(Lqvf;)Z
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0, p1}, Lqvf;->a(Lqvf;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrnx;
    .locals 21

    .prologue
    .line 1982
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->n:Lqvf;

    invoke-virtual {v2}, Lqvf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1988
    const/4 v2, 0x0

    .line 2020
    :goto_0
    return-object v2

    .line 1995
    :cond_0
    if-eqz p1, :cond_2

    const/4 v14, 0x0

    .line 1996
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->P:Lrnz;

    if-eqz v2, :cond_3

    .line 2000
    :cond_1
    const/4 v3, 0x0

    .line 2001
    const/4 v2, 0x0

    .line 2002
    const/4 v10, 0x0

    .line 2003
    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 2011
    :goto_2
    const/4 v2, 0x0

    .line 2015
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->A:Lqvn;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->A:Lqvn;

    invoke-interface {v3}, Lqvn;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2016
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->A:Lqvn;

    invoke-interface {v2}, Lqvn;->f()Z

    move-result v2

    move/from16 v18, v2

    .line 2020
    :goto_3
    new-instance v19, Lrnx;

    const/4 v2, 0x0

    .line 2021
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lrma;->a(ZI)Lrnz;

    move-result-object v20

    .line 50597
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->P:Lrnz;

    if-nez v2, :cond_4

    .line 50598
    const/4 v5, 0x0

    .line 2022
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->j:Lncw;

    .line 2029
    invoke-direct/range {p0 .. p0}, Lrma;->S()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v15, v0, Lrma;->H:F

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v15}, Lrnx;-><init>(Lrnz;Lrnz;Lncw;ZLqbr;Lmzl;Lncw;Ljava/lang/String;JLjava/lang/String;F)V

    move-object/from16 v2, v19

    .line 2020
    goto :goto_0

    .line 1995
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lrma;->B:Ljava/lang/String;

    goto :goto_1

    .line 2005
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->J:Lqbr;

    .line 2006
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->I:Lmzl;

    .line 2007
    move-object/from16 v0, p0

    iget-object v10, v0, Lrma;->G:Lncw;

    .line 2008
    move-object/from16 v0, p0

    iget-object v11, v0, Lrma;->F:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_2

    .line 50600
    :cond_4
    invoke-direct/range {p0 .. p0}, Lrma;->T()Z

    move-result v3

    .line 50601
    invoke-direct/range {p0 .. p0}, Lrma;->S()J

    move-result-wide v6

    .line 50602
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->e:Lrmm;

    .line 50603
    invoke-virtual {v2}, Lrmm;->a()Lroa;

    move-result-object v8

    .line 50604
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->x:Lroc;

    .line 50605
    invoke-virtual {v2}, Lroc;->a()Lrod;

    move-result-object v9

    .line 50606
    new-instance v2, Lrnz;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lrnz;-><init>(ZZZJLroa;Lrod;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 570
    new-instance v0, Lqfc;

    iget v1, p0, Lrma;->p:I

    invoke-direct {v0, v1}, Lqfc;-><init>(I)V

    .line 571
    iget-object v1, p0, Lrma;->e:Lrmm;

    .line 12918
    iget-object v2, v1, Lrmm;->b:Lqbu;

    if-eqz v2, :cond_0

    .line 12919
    iget-object v1, v1, Lrmm;->b:Lqbu;

    invoke-interface {v1, v0}, Lqbu;->a(Lqfc;)V

    .line 572
    :cond_0
    iget-object v1, p0, Lrma;->a:Lrly;

    invoke-virtual {v1, v0}, Lrly;->a(Lqfc;)V

    .line 573
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1275
    invoke-direct {p0, v0, p1}, Lrma;->a(ZI)Lrnz;

    move-result-object v2

    iput-object v2, p0, Lrma;->P:Lrnz;

    .line 1276
    invoke-virtual {p0}, Lrma;->k()V

    .line 1277
    iget-object v2, p0, Lrma;->o:Lrme;

    invoke-virtual {v2}, Lrme;->b()V

    .line 1278
    iget-object v2, p0, Lrma;->a:Lrly;

    .line 50527
    iget-object v2, v2, Lrly;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1279
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrma;->i:J

    .line 1282
    iget-object v2, p0, Lrma;->Q:Lrnz;

    if-eqz v2, :cond_2

    .line 1283
    iget-object v2, p0, Lrma;->Q:Lrnz;

    .line 50531
    iget-wide v4, v2, Lrnz;->d:J

    iput-wide v4, p0, Lrma;->i:J

    .line 50532
    iget-boolean v3, v2, Lrnz;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lrma;->l:Z

    .line 50533
    iget-boolean v0, v2, Lrnz;->b:Z

    iput-boolean v0, p0, Lrma;->N:Z

    .line 50534
    iget-object v0, p0, Lrma;->e:Lrmm;

    iget-object v3, p0, Lrma;->J:Lqbr;

    iget-object v4, p0, Lrma;->I:Lmzl;

    invoke-virtual {v0, v2, v3, v4}, Lrmm;->a(Lrnz;Lqbr;Lmzl;)V

    .line 50535
    iget-object v0, v2, Lrnz;->f:Lrod;

    if-eqz v0, :cond_2

    .line 50536
    iget-object v0, p0, Lrma;->x:Lroc;

    iget-object v3, v2, Lrnz;->f:Lrod;

    iget-object v4, p0, Lrma;->D:Lrmj;

    new-instance v5, Lrnw;

    iget-boolean v2, v2, Lrnz;->c:Z

    iget-object v6, p0, Lrma;->B:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lrnw;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lroc;->a(Lrod;Lrmo;Lrnw;)V

    .line 1285
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrma;->Q:Lrnz;

    .line 1286
    iput-boolean v1, p0, Lrma;->R:Z

    .line 1287
    sget-object v0, Lqvf;->d:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 1288
    return-void
.end method

.method public final b(J)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 1336
    sget-object v0, Lqvf;->a:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->b(Lqvf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrma;->j:Lncw;

    if-nez v0, :cond_1

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1342
    :cond_1
    iget-object v0, p0, Lrma;->a:Lrly;

    sget-object v1, Lqdn;->a:Lqdn;

    .line 50542
    iget-object v2, v0, Lrly;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50545
    :cond_2
    iget-object v0, v0, Lrly;->a:Lkpp;

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1347
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    const-wide/16 v0, 0x0

    .line 1353
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1354
    invoke-virtual {p0}, Lrma;->I()J

    move-result-wide v2

    .line 1352
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrma;->h:J

    .line 1355
    sget-object v0, Lqvf;->l:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->b(Lqvf;)Z

    move-result v9

    .line 1357
    iget-object v0, p0, Lrma;->j:Lncw;

    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v5

    .line 1358
    iget v0, p0, Lrma;->m:I

    sget v1, Lrmg;->a:I

    if-ne v0, v1, :cond_9

    .line 1359
    iget-object v0, p0, Lrma;->b:Loos;

    iget-object v1, p0, Lrma;->j:Lncw;

    .line 50547
    iget-object v1, v1, Lncw;->c:Lncq;

    .line 1360
    iget-wide v2, p0, Lrma;->h:J

    iget-object v4, p0, Lrma;->B:Ljava/lang/String;

    .line 1364
    invoke-direct {p0, v5}, Lrma;->a(Lnce;)F

    move-result v6

    iget v7, p0, Lrma;->H:F

    .line 1359
    invoke-virtual/range {v0 .. v7}, Loos;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 1366
    iget-object v0, p0, Lrma;->o:Lrme;

    invoke-virtual {v0}, Lrme;->a()V

    .line 1367
    const/4 v0, 0x1

    .line 1370
    :goto_2
    if-nez v9, :cond_3

    sget-object v1, Lqvf;->i:Lqvf;

    invoke-virtual {p0, v1}, Lrma;->b(Lqvf;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1371
    :cond_3
    sget-object v1, Lqvf;->j:Lqvf;

    invoke-virtual {p0, v1}, Lrma;->c(Lqvf;)V

    .line 1374
    :cond_4
    iget-object v1, p0, Lrma;->n:Lqvf;

    invoke-virtual {v1}, Lqvf;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1375
    iget-object v1, p0, Lrma;->b:Loos;

    iget-wide v2, p0, Lrma;->h:J

    invoke-virtual {v1, v2, v3}, Loos;->a(J)V

    .line 1376
    iget-wide v2, p0, Lrma;->h:J

    invoke-virtual {p0}, Lrma;->I()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 50548
    invoke-direct {p0, v8}, Lrma;->e(Z)V

    .line 50550
    sget-object v1, Lqvf;->l:Lqvf;

    invoke-virtual {p0, v1}, Lrma;->c(Lqvf;)V

    .line 1385
    :cond_5
    if-eqz v0, :cond_6

    .line 1389
    if-eqz v9, :cond_8

    .line 1391
    iput-boolean v8, p0, Lrma;->l:Z

    .line 1398
    :cond_6
    :goto_3
    invoke-direct {p0, v8}, Lrma;->c(Z)V

    goto/16 :goto_0

    .line 1381
    :cond_7
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1394
    :cond_8
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->l()V

    goto :goto_3

    :cond_9
    move v0, v8

    goto :goto_2
.end method

.method final b(JJ)V
    .locals 3

    .prologue
    .line 1590
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1595
    :goto_0
    return-void

    .line 1593
    :cond_0
    iput-wide p1, p0, Lrma;->S:J

    .line 1594
    iput-wide p3, p0, Lrma;->E:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->b()Lnaw;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->ae_()V

    goto :goto_0
.end method

.method final b(Lqbn;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 838
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqbn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    :cond_0
    invoke-virtual {p0}, Lrma;->F()V

    .line 855
    :goto_0
    return-void

    .line 844
    :cond_1
    invoke-interface {p1}, Lqbn;->a()Lmyt;

    move-result-object v0

    check-cast v0, Lmzl;

    iput-object v0, p0, Lrma;->I:Lmzl;

    .line 845
    iget-object v0, p0, Lrma;->I:Lmzl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrma;->I:Lmzl;

    invoke-virtual {v0}, Lmzl;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrma;->I:Lmzl;

    invoke-virtual {v0}, Lmzl;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    :cond_2
    iget-object v0, p0, Lrma;->e:Lrmm;

    iget-object v1, p0, Lrma;->B:Ljava/lang/String;

    .line 37807
    invoke-static {v1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37808
    iget-object v0, v0, Lrmm;->a:Lqbv;

    .line 37809
    invoke-interface {v0, v1, p1}, Lqbv;->b(Ljava/lang/String;Lqbn;)Lqbu;

    move-result-object v0

    .line 37810
    invoke-interface {v0}, Lqbu;->d()V

    .line 37811
    sget-object v1, Lqbj;->a:Lqbj;

    invoke-interface {v0, v1}, Lqbu;->a(Lqbj;)V

    .line 37812
    invoke-interface {v0}, Lqbu;->e()V

    .line 848
    :cond_3
    iget-object v0, p0, Lrma;->I:Lmzl;

    if-eqz v0, :cond_4

    .line 849
    iget-object v0, p0, Lrma;->e:Lrmm;

    iget-object v1, p0, Lrma;->B:Ljava/lang/String;

    .line 37819
    invoke-static {v1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37822
    iget-object v2, v0, Lrmm;->a:Lqbv;

    invoke-interface {v2, v1, p1}, Lqbv;->b(Ljava/lang/String;Lqbn;)Lqbu;

    move-result-object v1

    iput-object v1, v0, Lrmm;->b:Lqbu;

    .line 37824
    iget-object v0, v0, Lrmm;->b:Lqbu;

    invoke-interface {v0}, Lqbu;->f()V

    .line 850
    iget-object v0, p0, Lrma;->I:Lmzl;

    invoke-direct {p0, v0}, Lrma;->a(Lmzl;)V

    goto :goto_0

    .line 853
    :cond_4
    invoke-virtual {p0}, Lrma;->F()V

    goto :goto_0
.end method

.method final b(Lqds;)V
    .locals 1

    .prologue
    .line 1195
    iput-object p1, p0, Lrma;->O:Lqds;

    .line 1198
    sget-object v0, Lqvf;->i:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    sget-object v0, Lqvf;->i:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 1203
    :cond_0
    :goto_0
    invoke-direct {p0}, Lrma;->L()V

    .line 1204
    return-void

    .line 1200
    :cond_1
    sget-object v0, Lqvf;->e:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    sget-object v0, Lqvf;->c:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    goto :goto_0
.end method

.method public final b(Lqvf;)Z
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lrma;->n:Lqvf;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1403
    invoke-virtual {p0}, Lrma;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lrma;->b(J)V

    .line 1404
    return-void
.end method

.method final c(Lqvf;)V
    .locals 3

    .prologue
    .line 504
    iput-object p1, p0, Lrma;->n:Lqvf;

    .line 505
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lqvf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12511
    :goto_0
    sget-object v0, Lrmc;->a:[I

    invoke-virtual {p1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 507
    :goto_1
    invoke-direct {p0}, Lrma;->K()V

    .line 508
    return-void

    .line 505
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12514
    :pswitch_0
    iget-object v0, p0, Lrma;->v:Lrms;

    iput-object v0, p0, Lrma;->k:Lrms;

    .line 12515
    iget-object v0, p0, Lrma;->k:Lrms;

    invoke-virtual {v0}, Lrms;->c()V

    goto :goto_1

    .line 12519
    :pswitch_1
    iget-object v0, p0, Lrma;->v:Lrms;

    iput-object v0, p0, Lrma;->k:Lrms;

    .line 12520
    iget-object v0, p0, Lrma;->k:Lrms;

    invoke-virtual {v0}, Lrms;->a()V

    goto :goto_1

    .line 12524
    :pswitch_2
    iget-object v0, p0, Lrma;->u:Lrms;

    iput-object v0, p0, Lrma;->k:Lrms;

    .line 12525
    iget-object v0, p0, Lrma;->k:Lrms;

    invoke-virtual {v0}, Lrms;->c()V

    goto :goto_1

    .line 12529
    :pswitch_3
    iget-object v0, p0, Lrma;->u:Lrms;

    iput-object v0, p0, Lrma;->k:Lrms;

    .line 12530
    iget-object v0, p0, Lrma;->k:Lrms;

    invoke-virtual {v0}, Lrms;->a()V

    goto :goto_1

    .line 12511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lrma;->j:Lncw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 727
    :goto_0
    if-eqz v0, :cond_1

    .line 19263
    iget-boolean v0, v0, Lncq;->h:Z

    .line 727
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 726
    :cond_0
    iget-object v0, p0, Lrma;->j:Lncw;

    .line 18352
    iget-object v0, v0, Lncw;->c:Lncq;

    goto :goto_0

    .line 727
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->m()V

    .line 353
    iget-object v0, p0, Lrma;->b:Loos;

    iget-object v1, p0, Lrma;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Loos;->b(Landroid/os/Handler;)V

    .line 354
    iget-object v0, p0, Lrma;->n:Lqvf;

    sget-object v1, Lqvf;->a:Lqvf;

    if-eq v0, v1, :cond_2

    .line 355
    iget-object v0, p0, Lrma;->C:Lrnf;

    invoke-virtual {v0}, Lrnf;->a()V

    .line 356
    iget-object v0, p0, Lrma;->D:Lrmj;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lrma;->D:Lrmj;

    .line 6030
    iget-object v0, v0, Lrmj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lrma;->D:Lrmj;

    .line 360
    :cond_0
    invoke-virtual {p0}, Lrma;->u()V

    .line 362
    sget-object v0, Lqvf;->a:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 363
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0}, Lrmm;->e()V

    .line 364
    iget-object v0, p0, Lrma;->a:Lrly;

    .line 6185
    iget-object v0, v0, Lrly;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnv;

    .line 6186
    invoke-virtual {v0}, Lrnv;->b()V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lrma;->f:Lquo;

    invoke-virtual {v0}, Lquo;->f()V

    .line 366
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0}, Lrmm;->b()V

    .line 368
    :cond_2
    return-void
.end method

.method public final e()Lrmo;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lrma;->D:Lrmj;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 452
    invoke-direct {p0}, Lrma;->K()V

    .line 453
    invoke-virtual {p0}, Lrma;->b()V

    .line 454
    iget-boolean v0, p0, Lrma;->l:Z

    if-eqz v0, :cond_1

    .line 455
    invoke-direct {p0, v6}, Lrma;->c(Z)V

    .line 459
    :goto_0
    invoke-direct {p0}, Lrma;->L()V

    .line 8469
    iget-object v0, p0, Lrma;->b:Loos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->j:Lncw;

    if-nez v0, :cond_2

    .line 8487
    :cond_0
    :goto_1
    return-void

    .line 457
    :cond_1
    invoke-direct {p0, v6}, Lrma;->d(Z)V

    goto :goto_0

    .line 8473
    :cond_2
    iget-object v0, p0, Lrma;->j:Lncw;

    .line 9352
    iget-object v0, v0, Lncw;->c:Lncq;

    .line 8474
    iget-object v2, p0, Lrma;->j:Lncw;

    invoke-virtual {v2}, Lncw;->i()Lnce;

    move-result-object v2

    .line 8475
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 8482
    :try_start_0
    iget-object v3, p0, Lrma;->b:Loos;

    iget-object v4, p0, Lrma;->f:Lquo;

    .line 10266
    iget-boolean v4, v4, Lquo;->g:Z

    .line 8482
    invoke-virtual {v3, v0, v2, v4}, Loos;->a(Lncq;Lnce;Z)Losg;
    :try_end_0
    .catch Losc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 8490
    new-instance v0, Loqe;

    .line 11107
    iget-object v4, v2, Losg;->d:[Lnco;

    .line 11115
    iget-object v5, v2, Losg;->e:[Lnav;

    move-object v2, v1

    move-object v3, v1

    .line 8495
    invoke-direct/range {v0 .. v6}, Loqe;-><init>(Lnaw;Lnaw;Lnaw;[Lnco;[Lnav;I)V

    .line 8497
    iget-object v1, p0, Lrma;->e:Lrmm;

    invoke-virtual {v1, v0}, Lrmm;->a(Loqe;)V

    .line 8498
    iget-object v1, p0, Lrma;->a:Lrly;

    .line 12053
    iget-object v2, v1, Lrly;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12056
    :cond_3
    iget-object v1, v1, Lrly;->a:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 8487
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 944
    sget-object v2, Lqvf;->f:Lqvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrma;->a(Lqvf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 945
    const-string v2, "play() called when the player wasn\'t loaded."

    invoke-static {v2}, Lldj;->c(Ljava/lang/String;)V

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrma;->l:Z

    .line 950
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrma;->R:Z

    .line 951
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrma;->O:Lqds;

    .line 953
    move-object/from16 v0, p0

    iget v2, v0, Lrma;->m:I

    sget v3, Lrmg;->c:I

    if-ne v2, v3, :cond_2

    .line 954
    sget-object v2, Lrmc;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->n:Lqvf;

    invoke-virtual {v3}, Lqvf;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 970
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->b:Loos;

    invoke-virtual {v2}, Loos;->k()V

    goto :goto_0

    .line 956
    :pswitch_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrma;->h:J

    .line 963
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->k:Lrms;

    invoke-virtual {v2}, Lrms;->a()V

    .line 965
    sget-object v2, Lqvf;->k:Lqvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrma;->c(Lqvf;)V

    goto :goto_1

    .line 971
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->I:Lmzl;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->I:Lmzl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->d:Llce;

    invoke-virtual {v2, v3}, Lmzl;->b(Llce;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 973
    sget-object v2, Lqbp;->b:Lqbp;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrma;->a(Lqbp;)V

    .line 974
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrma;->I:Lmzl;

    goto :goto_0

    .line 975
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->I:Lmzl;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->I:Lmzl;

    .line 41220
    iget-object v2, v2, Lmzl;->ai:Lmyv;

    .line 975
    check-cast v2, Lmyv;

    if-nez v2, :cond_b

    .line 41996
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->I:Lmzl;

    .line 42837
    iget-object v2, v2, Lmzl;->l:Ljava/lang/String;

    .line 41996
    move-object/from16 v0, p0

    iput-object v2, v0, Lrma;->F:Ljava/lang/String;

    .line 41997
    sget-object v2, Lqvf;->g:Lqvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrma;->c(Lqvf;)V

    .line 41998
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lrma;->c(Z)V

    .line 41999
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->f:Lquo;

    invoke-direct/range {p0 .. p0}, Lrma;->M()Lncq;

    move-result-object v3

    invoke-static {v3}, Lrma;->a(Lncq;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->b:Loos;

    invoke-virtual {v2, v3, v4}, Lquo;->a(ZLoos;)V

    .line 42001
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->I:Lmzl;

    .line 43008
    iget-object v7, v2, Lmzl;->u:Lnce;

    .line 42002
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->a:Lrly;

    new-instance v3, Lqej;

    .line 42003
    invoke-virtual {v7}, Lnce;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqej;-><init>(Z)V

    .line 42002
    invoke-virtual {v2, v3}, Lrly;->a(Lqej;)V

    .line 42004
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->b:Loos;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->I:Lmzl;

    .line 43998
    iget-object v3, v3, Lmzl;->s:Lncq;

    .line 42005
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrma;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->I:Lmzl;

    .line 44837
    iget-object v6, v6, Lmzl;->l:Ljava/lang/String;

    .line 42009
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrma;->a(Lnce;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 42004
    invoke-virtual/range {v2 .. v9}, Loos;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 42011
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->o:Lrme;

    invoke-virtual {v2}, Lrme;->a()V

    .line 42012
    move-object/from16 v0, p0

    iget-object v15, v0, Lrma;->e:Lrmm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->I:Lmzl;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->f:Lquo;

    .line 45283
    invoke-virtual {v2}, Lquo;->i()Lqdx;

    move-result-object v10

    .line 42014
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->f:Lquo;

    .line 46249
    iget-object v11, v2, Lquo;->l:Lqva;

    .line 42015
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->f:Lquo;

    .line 46254
    iget-object v12, v2, Lquo;->m:Lquy;

    .line 47210
    iget-boolean v2, v15, Lrmm;->t:Z

    if-nez v2, :cond_0

    .line 47215
    iget-boolean v2, v15, Lrmm;->r:Z

    if-nez v2, :cond_4

    .line 47216
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Lldj;->b(Ljava/lang/String;)V

    .line 47219
    :cond_4
    iget-object v2, v15, Lrmm;->b:Lqbu;

    if-nez v2, :cond_5

    .line 47220
    const-string v2, "Ad is playing but there is no ad stats client!!"

    invoke-static {v2}, Lldj;->b(Ljava/lang/String;)V

    .line 47223
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v15, Lrmm;->t:Z

    .line 47224
    const/4 v2, 0x0

    iput-boolean v2, v15, Lrmm;->r:Z

    .line 47803
    move-object/from16 v0, v16

    iget-object v2, v0, Lmzl;->e:Ljava/lang/String;

    .line 47226
    invoke-virtual {v15, v2}, Lrmm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48803
    move-object/from16 v0, v16

    iget-object v2, v0, Lmzl;->e:Ljava/lang/String;

    .line 47227
    iget-object v3, v15, Lrmm;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 48837
    move-object/from16 v0, v16

    iget-object v2, v0, Lmzl;->l:Ljava/lang/String;

    .line 47228
    invoke-virtual {v15, v2, v10, v11, v12}, Lrmm;->a(Ljava/lang/String;Lqdx;Lqva;Lquy;)V

    .line 47237
    :cond_6
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v15, Lrmm;->q:Lroa;

    .line 50322
    move-object/from16 v0, v16

    iget-object v2, v0, Lmzl;->e:Ljava/lang/String;

    .line 47238
    iput-object v2, v15, Lrmm;->p:Ljava/lang/String;

    .line 47242
    iget-object v2, v15, Lrmm;->g:Lrgg;

    if-eqz v2, :cond_7

    .line 47243
    iget-object v2, v15, Lrmm;->g:Lrgg;

    invoke-virtual {v2}, Lrgg;->a()V

    .line 47245
    :cond_7
    iget-object v2, v15, Lrmm;->f:Lrgi;

    .line 50323
    move-object/from16 v0, v16

    iget-object v3, v0, Lmzl;->l:Ljava/lang/String;

    .line 47245
    invoke-virtual {v2, v3}, Lrgi;->a(Ljava/lang/String;)Lrgg;

    move-result-object v2

    iput-object v2, v15, Lrmm;->g:Lrgg;

    .line 47246
    const/4 v2, 0x0

    iput-object v2, v15, Lrmm;->c:Lmzl;

    .line 47249
    iget-object v2, v15, Lrmm;->b:Lqbu;

    if-eqz v2, :cond_0

    .line 47250
    iget-object v2, v15, Lrmm;->b:Lqbu;

    invoke-interface {v2}, Lqbu;->d()V

    goto/16 :goto_0

    .line 49803
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lmzl;->e:Ljava/lang/String;

    .line 47234
    if-eqz v2, :cond_6

    .line 50298
    move-object/from16 v0, v16

    iget-object v0, v0, Lmzl;->t:Lmvn;

    move-object/from16 v17, v0

    .line 50299
    move-object/from16 v0, v16

    iget-object v2, v0, Lmzl;->u:Lnce;

    .line 50262
    invoke-virtual {v2}, Lnce;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50263
    iget-object v2, v15, Lrmm;->h:Lrgn;

    .line 50300
    move-object/from16 v0, v17

    iget-object v3, v0, Lmvn;->f:Ljava/util/List;

    .line 50301
    move-object/from16 v0, v16

    iget-object v4, v0, Lmzl;->l:Ljava/lang/String;

    .line 50263
    invoke-virtual {v2, v3, v4}, Lrgn;->a(Ljava/util/List;Ljava/lang/String;)Lrgk;

    move-result-object v2

    iput-object v2, v15, Lrmm;->i:Lrgk;

    .line 50302
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lmzl;->u:Lnce;

    .line 50266
    invoke-virtual {v2}, Lnce;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50267
    iget-object v2, v15, Lrmm;->j:Lrgx;

    .line 50303
    move-object/from16 v0, v17

    iget-object v3, v0, Lmvn;->e:Lmxp;

    .line 50304
    move-object/from16 v0, v16

    iget-object v4, v0, Lmzl;->l:Ljava/lang/String;

    .line 50305
    move-object/from16 v0, v16

    iget-object v5, v0, Lmzl;->e:Ljava/lang/String;

    .line 50271
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50306
    move-object/from16 v0, v16

    iget-object v8, v0, Lmzl;->p:Ljava/lang/String;

    .line 50307
    move-object/from16 v0, v16

    iget-object v9, v0, Lmzl;->u:Lnce;

    .line 50268
    invoke-virtual/range {v2 .. v9}, Lrgx;->a(Lmxp;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnce;)Lrgr;

    move-result-object v2

    iput-object v2, v15, Lrmm;->k:Lrgr;

    .line 50277
    :cond_a
    iget-object v2, v15, Lrmm;->l:Lrhs;

    .line 50308
    move-object/from16 v0, v17

    iget-object v3, v0, Lmvn;->b:Lmxp;

    .line 50309
    move-object/from16 v0, v17

    iget-object v4, v0, Lmvn;->c:Lmxp;

    .line 50310
    move-object/from16 v0, v17

    iget-object v5, v0, Lmvn;->d:Lmxp;

    .line 50311
    move-object/from16 v0, v16

    iget-object v6, v0, Lmzl;->e:Ljava/lang/String;

    .line 50312
    move-object/from16 v0, v16

    iget-object v7, v0, Lmzl;->l:Ljava/lang/String;

    .line 50313
    move-object/from16 v0, v16

    iget v8, v0, Lmzl;->q:I

    .line 50314
    move-object/from16 v0, v16

    iget-object v9, v0, Lmzl;->p:Ljava/lang/String;

    .line 50315
    move-object/from16 v0, v17

    iget v13, v0, Lmvn;->g:I

    .line 50316
    move-object/from16 v0, v17

    iget-object v14, v0, Lmvn;->h:[I

    .line 50277
    invoke-virtual/range {v2 .. v14}, Lrhs;->a(Lmxp;Lmxp;Lmxp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqdx;Lqva;Lquy;I[I)Lrhp;

    move-result-object v2

    iput-object v2, v15, Lrmm;->m:Lrhp;

    .line 50317
    move-object/from16 v0, v16

    iget-object v2, v0, Lmzl;->u:Lnce;

    .line 50290
    invoke-virtual {v2}, Lnce;->f()Z

    move-result v2

    if-nez v2, :cond_6

    .line 50291
    iget-object v2, v15, Lrmm;->n:Lrfg;

    .line 50318
    move-object/from16 v0, v16

    iget-object v3, v0, Lmzl;->v:Lmvp;

    .line 50319
    move-object/from16 v0, v17

    iget-object v4, v0, Lmvn;->a:Lmxp;

    .line 50320
    move-object/from16 v0, v16

    iget-object v5, v0, Lmzl;->l:Ljava/lang/String;

    .line 50321
    move-object/from16 v0, v16

    iget v6, v0, Lmzl;->q:I

    .line 50291
    invoke-virtual {v2, v3, v4, v5, v6}, Lrfg;->a(Lmvp;Lmxp;Ljava/lang/String;I)Lrfb;

    move-result-object v2

    iput-object v2, v15, Lrmm;->o:Lrfb;

    goto/16 :goto_2

    .line 977
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->G:Lncw;

    if-eqz v2, :cond_c

    .line 978
    invoke-direct/range {p0 .. p0}, Lrma;->N()V

    goto/16 :goto_0

    .line 980
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrma;->P()V

    goto/16 :goto_0

    .line 954
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 986
    invoke-virtual {p0}, Lrma;->g()V

    .line 987
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1140
    const/4 v0, 0x2

    new-array v0, v0, [Lqvf;

    const/4 v1, 0x0

    sget-object v2, Lqvf;->g:Lqvf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqvf;->h:Lqvf;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrma;->a([Lqvf;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1147
    const/4 v0, 0x2

    new-array v0, v0, [Lqvf;

    const/4 v1, 0x0

    sget-object v2, Lqvf;->j:Lqvf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqvf;->k:Lqvf;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrma;->a([Lqvf;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->l()V

    .line 1214
    invoke-direct {p0}, Lrma;->R()V

    .line 1215
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->o()V

    .line 1433
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1439
    iget-object v0, p0, Lrma;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1444
    :goto_0
    return-void

    .line 50554
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrma;->e(Z)V

    .line 1443
    sget-object v0, Lqbp;->c:Lqbp;

    invoke-virtual {p0, v0}, Lrma;->a(Lqbp;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1450
    iget-object v0, p0, Lrma;->I:Lmzl;

    if-nez v0, :cond_0

    .line 1455
    :goto_0
    return-void

    .line 50556
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrma;->e(Z)V

    .line 1454
    sget-object v0, Lqbp;->d:Lqbp;

    invoke-virtual {p0, v0}, Lrma;->a(Lqbp;)V

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lrma;->j:Lncw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrma;->j:Lncw;

    .line 50590
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrma;->l:Z

    if-nez v0, :cond_0

    .line 1519
    invoke-virtual {p0}, Lrma;->H()J

    move-result-wide v0

    .line 1523
    :goto_0
    return-wide v0

    .line 1520
    :cond_0
    sget-object v0, Lqvf;->l:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->b(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1521
    invoke-virtual {p0}, Lrma;->r()J

    move-result-wide v0

    goto :goto_0

    .line 1523
    :cond_1
    iget-wide v0, p0, Lrma;->h:J

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1529
    iget-wide v0, p0, Lrma;->E:J

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1539
    sget-object v2, Lqvf;->k:Lqvf;

    invoke-virtual {p0, v2}, Lrma;->a(Lqvf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lrma;->m:I

    sget v3, Lrmg;->c:I

    if-ne v2, v3, :cond_2

    .line 1544
    iget-wide v2, p0, Lrma;->q:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1545
    iget-object v2, p0, Lrma;->b:Loos;

    invoke-virtual {v2}, Loos;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrma;->q:J

    .line 1547
    :cond_0
    iget-wide v0, p0, Lrma;->q:J

    .line 1551
    :cond_1
    :goto_0
    return-wide v0

    .line 1548
    :cond_2
    sget-object v2, Lqvf;->c:Lqvf;

    invoke-virtual {p0, v2}, Lrma;->a(Lqvf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1549
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrma;->j:Lncw;

    invoke-virtual {v1}, Lncw;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    const/4 v0, 0x1

    .line 1157
    :goto_0
    return v0

    .line 1154
    :cond_0
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->d()Z

    move-result v0

    goto :goto_0

    .line 1157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lncw;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lrma;->j:Lncw;

    return-object v0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 6494
    iget-object v0, p0, Lrma;->K:Lknj;

    if-eqz v0, :cond_0

    .line 6495
    iget-object v0, p0, Lrma;->K:Lknj;

    .line 7023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lknj;->a:Z

    .line 6496
    iput-object v2, p0, Lrma;->K:Lknj;

    .line 374
    :cond_0
    iget-object v0, p0, Lrma;->C:Lrnf;

    invoke-virtual {v0, v3}, Lrnf;->a(Z)V

    .line 375
    iget-object v0, p0, Lrma;->C:Lrnf;

    invoke-virtual {v0}, Lrnf;->a()V

    .line 376
    iput-object v2, p0, Lrma;->P:Lrnz;

    .line 377
    iput-object v2, p0, Lrma;->Q:Lrnz;

    .line 378
    iput-object v2, p0, Lrma;->O:Lqds;

    .line 380
    iput-object v2, p0, Lrma;->j:Lncw;

    .line 381
    iget-object v0, p0, Lrma;->n:Lqvf;

    sget-object v1, Lqvf;->c:Lqvf;

    invoke-virtual {v0, v1}, Lqvf;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    sget-object v0, Lqvf;->b:Lqvf;

    invoke-virtual {p0, v0}, Lrma;->c(Lqvf;)V

    .line 384
    :cond_1
    iput-wide v4, p0, Lrma;->S:J

    .line 385
    iput-wide v4, p0, Lrma;->q:J

    .line 386
    iput-wide v4, p0, Lrma;->E:J

    .line 387
    iput-wide v4, p0, Lrma;->h:J

    .line 389
    sget v0, Lrmg;->a:I

    iput v0, p0, Lrma;->m:I

    .line 390
    const/4 v0, 0x4

    iput v0, p0, Lrma;->p:I

    .line 391
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->o()V

    .line 392
    iget-object v0, p0, Lrma;->b:Loos;

    invoke-virtual {v0}, Loos;->m()V

    .line 393
    iget-object v0, p0, Lrma;->o:Lrme;

    invoke-virtual {v0}, Lrme;->b()V

    .line 395
    invoke-direct {p0, v3}, Lrma;->c(Z)V

    .line 396
    invoke-virtual {p0}, Lrma;->b()V

    .line 397
    return-void
.end method

.method public final v()Loot;
    .locals 4

    .prologue
    .line 1566
    iget-object v0, p0, Lrma;->j:Lncw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrma;->b:Loos;

    iget-object v0, p0, Lrma;->j:Lncw;

    .line 50591
    iget-object v2, v0, Lncw;->c:Lncq;

    .line 1567
    iget-object v0, p0, Lrma;->j:Lncw;

    .line 1568
    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v3

    .line 50592
    new-instance v0, Loot;

    iget-object v1, v1, Loos;->b:Loru;

    invoke-interface {v1, v2, v3}, Loru;->a(Lncq;Lnce;)I

    move-result v1

    .line 50593
    invoke-direct {v0, v1}, Loot;-><init>(I)V

    .line 1566
    :goto_0
    return-object v0

    .line 1568
    :cond_0
    sget-object v0, Loos;->a:Loot;

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lrma;->n:Lqvf;

    invoke-virtual {v0}, Lqvf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrma;->e(Z)V

    .line 822
    iget-object v0, p0, Lrma;->e:Lrmm;

    invoke-virtual {v0}, Lrmm;->e()V

    .line 829
    :goto_0
    return-void

    .line 824
    :cond_0
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->f:Lpas;

    const-string v2, "Interstitial video release called without interstitial playing"

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrma;->e(Z)V

    .line 1221
    sget v0, Lrmg;->a:I

    iput v0, p0, Lrma;->m:I

    .line 1222
    const/4 v0, 0x4

    iput v0, p0, Lrma;->p:I

    .line 1223
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrma;->e(Z)V

    .line 1228
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lrma;->y:Lncj;

    invoke-virtual {v0}, Lncj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    invoke-direct {p0, v0}, Lrma;->a(Lnce;)F

    move-result v0

    .line 1258
    iget-object v1, p0, Lrma;->b:Loos;

    invoke-virtual {v1, v0}, Loos;->a(F)V

    .line 1259
    return-void
.end method
