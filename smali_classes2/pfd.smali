.class public final Lpfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqo;
.implements Lpfc;


# instance fields
.field private final a:Lnny;

.field private final b:Lpez;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lnny;Lpey;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnny;

    iput-object v0, p0, Lpfd;->a:Lnny;

    .line 30
    new-instance v0, Lpez;

    invoke-direct {v0, p1, p2, p0}, Lpez;-><init>(Lnoc;Lpey;Lpfc;)V

    iput-object v0, p0, Lpfd;->b:Lpez;

    .line 34
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lpfd;->c:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lpfd;->a:Lnny;

    sget-object v1, Lsie;->e:Lsie;

    .line 72
    invoke-virtual {v0, v1}, Lnny;->c(Lsie;)Lsid;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lpfd;->b:Lpez;

    invoke-virtual {v1, v0}, Lpez;->b(Lsid;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfd;->c:Z

    .line 39
    invoke-direct {p0}, Lpfd;->e()V

    .line 40
    return-void
.end method

.method public final a(Lnny;Lmwp;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lpfd;->e()V

    .line 61
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lpfd;->d:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lpfd;->a:Lnny;

    .line 2653
    invoke-virtual {v0}, Lnny;->H()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfd;->c:Z

    .line 1079
    iget-object v0, p0, Lpfd;->b:Lpez;

    invoke-virtual {v0}, Lpez;->a()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfd;->d:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfd;->c:Z

    .line 2079
    iget-object v0, p0, Lpfd;->b:Lpez;

    invoke-virtual {v0}, Lpez;->a()V

    .line 53
    return-void
.end method
