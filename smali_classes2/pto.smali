.class public final Lpto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpst;


# instance fields
.field private final a:Lwax;


# direct methods
.method public constructor <init>(Lwax;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    iput-object v0, p0, Lpto;->a:Lwax;

    .line 27
    return-void
.end method

.method private final c()Lpst;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpto;->a:Lwax;

    .line 80
    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    invoke-interface {v0}, Lpsn;->b()Lpsk;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lpsk;->d()Lpst;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    invoke-interface {v0}, Lpst;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lplw;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    invoke-interface {v0, p1}, Lpst;->a(Lplw;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    invoke-interface {v0}, Lpst;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Lplw;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    invoke-interface {v0, p1}, Lpst;->b(Lplw;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Lplw;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    invoke-interface {v0, p1}, Lpst;->c(Lplw;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final d(Lplw;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    invoke-interface {v0, p1}, Lpst;->d(Lplw;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final e(Lplw;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lpto;->c()Lpst;

    move-result-object v0

    invoke-interface {v0, p1}, Lpst;->e(Lplw;)V

    .line 69
    :cond_0
    return-void
.end method
