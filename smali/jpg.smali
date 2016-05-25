.class public final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljpo;

.field final c:Llfn;

.field final d:Llce;

.field final e:Lkpp;

.field f:Lkbx;

.field g:Ljyj;

.field public h:Lwca;

.field i:Lkcp;

.field j:Lwax;

.field public k:Ljxl;

.field public l:Ljtn;

.field public m:Lpdg;

.field n:J

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljpo;Llfn;Llce;Lkpp;Lkcp;Lwax;)V
    .locals 2

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljpg;->a:Ljava/util/concurrent/Executor;

    .line 332
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    iput-object v0, p0, Ljpg;->b:Ljpo;

    .line 333
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iput-object v0, p0, Ljpg;->c:Llfn;

    .line 334
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ljpg;->d:Llce;

    .line 335
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljpg;->e:Lkpp;

    .line 336
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Ljpg;->i:Lkcp;

    .line 337
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    iput-object v0, p0, Ljpg;->j:Lwax;

    .line 338
    sget-wide v0, Ljpf;->a:J

    iput-wide v0, p0, Ljpg;->n:J

    .line 339
    return-void
.end method


# virtual methods
.method public final a()Ljpf;
    .locals 1

    .prologue
    .line 422
    new-instance v0, Ljpf;

    .line 1069
    invoke-direct {v0, p0}, Ljpf;-><init>(Ljpg;)V

    .line 422
    return-object v0
.end method

.method public final a(Ljyj;)Ljpg;
    .locals 1

    .prologue
    .line 347
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyj;

    iput-object v0, p0, Ljpg;->g:Ljyj;

    .line 348
    return-object p0
.end method

.method public final a(Lkbx;)Ljpg;
    .locals 1

    .prologue
    .line 342
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbx;

    iput-object v0, p0, Ljpg;->f:Lkbx;

    .line 343
    return-object p0
.end method

.method public final a(Lpcq;)Ljpg;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ljpg;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpg;->o:Ljava/util/List;

    .line 376
    :cond_0
    iget-object v0, p0, Ljpg;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    return-object p0
.end method
