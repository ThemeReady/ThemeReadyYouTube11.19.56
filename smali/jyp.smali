.class public final Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyl;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lpdg;

.field private final c:Lpax;

.field private final d:Lpax;

.field private final e:Llce;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpdg;Lpax;Lpax;Llce;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljyp;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iput-object v0, p0, Ljyp;->b:Lpdg;

    .line 34
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Ljyp;->c:Lpax;

    .line 35
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Ljyp;->d:Lpax;

    .line 36
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ljyp;->e:Llce;

    .line 37
    return-void
.end method

.method private final a(Lqcd;)Ljym;
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lqcd;->n()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Ljym;

    iget-object v2, p0, Ljyp;->c:Lpax;

    iget-object v3, p0, Ljyp;->d:Lpax;

    iget-object v4, p0, Ljyp;->e:Llce;

    invoke-direct {v1, v2, v3, v0, v4}, Ljym;-><init>(Lpax;Lpax;Ljava/util/regex/Pattern;Llce;)V

    return-object v1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmyu;)Ljyk;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljyn;

    iget-object v1, p0, Ljyp;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljyp;->b:Lpdg;

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3}, Ljyp;->a(Lqcd;)Ljym;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljyn;-><init>(Ljava/util/concurrent/Executor;Lpdg;Ljym;Lmyu;)V

    .line 41
    return-object v0
.end method

.method public final a(Lqcd;Lmyu;)Ljyk;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljyn;

    iget-object v1, p0, Ljyp;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljyp;->b:Lpdg;

    .line 54
    invoke-direct {p0, p1}, Ljyp;->a(Lqcd;)Ljym;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Ljyn;-><init>(Ljava/util/concurrent/Executor;Lpdg;Ljym;Lmyu;)V

    .line 51
    return-object v0
.end method
