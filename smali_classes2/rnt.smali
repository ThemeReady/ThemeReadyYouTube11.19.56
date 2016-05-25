.class public final Lrnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnb;


# instance fields
.field public a:Lrne;

.field private volatile b:Z

.field private synthetic c:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lrnt;->c:Lrnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnt;->b:Z

    .line 1020
    iget-object v0, p1, Lrnf;->c:Llce;

    .line 301
    invoke-interface {v0}, Llce;->b()J

    .line 302
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lrnt;->c:Lrnf;

    .line 8020
    iget-object v0, v0, Lrnf;->e:Lrnt;

    .line 355
    if-eq v0, p0, :cond_0

    .line 356
    new-instance v0, Lrnu;

    invoke-direct {v0}, Lrnu;-><init>()V

    throw v0

    .line 358
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 306
    invoke-direct {p0}, Lrnt;->b()V

    .line 310
    iget-object v0, p0, Lrnt;->a:Lrne;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lrnt;->a:Lrne;

    .line 1342
    invoke-direct {p0}, Lrnt;->b()V

    .line 1344
    iget-boolean v1, p0, Lrnt;->b:Z

    if-eqz v1, :cond_0

    .line 1345
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    iput-object v0, p0, Lrnt;->a:Lrne;

    .line 1346
    iget-object v0, p0, Lrnt;->c:Lrnf;

    .line 2020
    iget-object v0, v0, Lrnf;->a:Lrnm;

    .line 1346
    invoke-interface {v0}, Lrnm;->w()V

    .line 313
    :cond_0
    iget-object v0, p0, Lrnt;->c:Lrnf;

    .line 3169
    iget-object v1, v0, Lrnf;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lrnl;

    invoke-direct {v2, v0, p0}, Lrnl;-><init>(Lrnf;Lrnt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lrnt;->c:Lrnf;

    .line 4020
    const/4 v1, 0x0

    iput-object v1, v0, Lrnf;->e:Lrnt;

    .line 315
    iget-object v0, p0, Lrnt;->c:Lrnf;

    .line 5020
    invoke-virtual {v0}, Lrnf;->b()V

    .line 316
    return-void
.end method

.method public final a(Lncw;Ljava/lang/String;Lrne;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lrnt;->b()V

    .line 335
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    iput-object v0, p0, Lrnt;->a:Lrne;

    .line 336
    iget-object v0, p0, Lrnt;->c:Lrnf;

    .line 7020
    iget-object v0, v0, Lrnf;->a:Lrnm;

    .line 336
    invoke-interface {v0, p1, p2}, Lrnm;->a(Lncw;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnt;->b:Z

    .line 338
    return-void
.end method

.method public final a(Lqbn;Lrne;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lrnt;->b()V

    .line 323
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    iput-object v0, p0, Lrnt;->a:Lrne;

    .line 324
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lrnt;->c:Lrnf;

    .line 6020
    iget-object v0, v0, Lrnf;->a:Lrnm;

    .line 325
    invoke-interface {v0, p1}, Lrnm;->a(Lqbn;)V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnt;->b:Z

    .line 327
    return-void
.end method
