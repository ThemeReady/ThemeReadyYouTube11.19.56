.class final Ljsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lncw;

.field private synthetic d:Ljse;


# direct methods
.method constructor <init>(Ljse;ILjava/lang/String;Lncw;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Ljsl;->d:Ljse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput p2, p0, Ljsl;->a:I

    .line 502
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Ljsl;->b:Ljava/lang/String;

    .line 503
    iput-object p4, p0, Ljsl;->c:Lncw;

    .line 504
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 517
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 494
    check-cast p1, Lmyb;

    .line 1508
    new-instance v0, Lsdg;

    invoke-direct {v0}, Lsdg;-><init>()V

    .line 1509
    new-instance v1, Lsdp;

    invoke-direct {v1}, Lsdp;-><init>()V

    iput-object v1, v0, Lsdg;->b:Lsdp;

    .line 1510
    iget-object v1, v0, Lsdg;->b:Lsdp;

    iget-object v2, p0, Ljsl;->b:Ljava/lang/String;

    iput-object v2, v1, Lsdp;->a:Ljava/lang/String;

    .line 1511
    iget-object v1, p0, Ljsl;->d:Ljse;

    .line 2049
    iget-object v1, v1, Ljse;->c:Lmqi;

    .line 2387
    iget-object v2, p1, Lmyb;->a:Lunm;

    iget-object v2, v2, Lunm;->d:[B

    .line 1511
    invoke-interface {v1, v2, v0}, Lmqi;->a([BLsdg;)V

    .line 1512
    iget-object v1, p0, Ljsl;->d:Ljse;

    iget v2, p0, Ljsl;->a:I

    iget-object v3, p0, Ljsl;->c:Lncw;

    .line 3385
    iget-object v0, v1, Ljse;->e:Lmyt;

    if-eqz v0, :cond_4

    .line 3388
    iget-object v0, v1, Ljse;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsk;

    .line 3390
    sget v5, Ljsh;->a:I

    if-eq v2, v5, :cond_1

    invoke-interface {v0}, Ljsk;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, v1, Ljse;->e:Lmyt;

    .line 3391
    invoke-interface {v0, v5, p1}, Ljsk;->a(Lmyt;Lmyb;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3392
    invoke-virtual {v1, v0}, Ljse;->a(Ljsi;)V

    .line 3397
    :cond_2
    iget-object v0, v1, Ljse;->d:Ljsi;

    if-nez v0, :cond_3

    .line 3399
    invoke-virtual {v1, v2, v3}, Ljse;->a(ILncw;)Ljsg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljse;->a(Ljsi;)V

    .line 3402
    :cond_3
    iget-object v0, v1, Ljse;->d:Ljsi;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Ljse;->f:Z

    if-eqz v0, :cond_4

    .line 3405
    iget-object v0, v1, Ljse;->d:Ljsi;

    invoke-interface {v0}, Ljsi;->a()V

    .line 494
    :cond_4
    return-void
.end method
