.class public final Lqhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lqhg;

.field c:Lqhi;

.field d:Lqhy;

.field e:Lqhz;

.field f:Lqhz;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lqhp;->a:Z

    .line 27
    invoke-virtual {p0}, Lqhp;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lwca;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lqht;

    invoke-direct {v0, p0}, Lqht;-><init>(Lqhp;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqhu;

    invoke-direct {v0, p0}, Lqhu;-><init>(Lqhp;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lqhg;

    iget-boolean v1, p0, Lqhp;->a:Z

    invoke-direct {v0, v1}, Lqhg;-><init>(Z)V

    iput-object v0, p0, Lqhp;->b:Lqhg;

    .line 33
    new-instance v0, Lqhi;

    iget-boolean v1, p0, Lqhp;->a:Z

    invoke-direct {v0, v1}, Lqhi;-><init>(Z)V

    iput-object v0, p0, Lqhp;->c:Lqhi;

    .line 34
    new-instance v0, Lqhy;

    iget-boolean v1, p0, Lqhp;->a:Z

    invoke-direct {v0, v1}, Lqhy;-><init>(Z)V

    iput-object v0, p0, Lqhp;->d:Lqhy;

    .line 35
    new-instance v0, Lqhz;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqhp;->a:Z

    invoke-direct {v0, v1, v2}, Lqhz;-><init>(ZZ)V

    iput-object v0, p0, Lqhp;->f:Lqhz;

    .line 37
    new-instance v0, Lqhz;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqhp;->a:Z

    invoke-direct {v0, v1, v2}, Lqhz;-><init>(ZZ)V

    iput-object v0, p0, Lqhp;->e:Lqhz;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqhp;->b:Lqhg;

    invoke-virtual {v0}, Lqhg;->d()V

    .line 59
    iget-object v0, p0, Lqhp;->c:Lqhi;

    invoke-virtual {v0}, Lqhi;->d()V

    .line 60
    iget-object v0, p0, Lqhp;->d:Lqhy;

    invoke-virtual {v0}, Lqhy;->d()V

    .line 61
    iget-object v0, p0, Lqhp;->e:Lqhz;

    invoke-virtual {v0}, Lqhz;->d()V

    .line 62
    iget-object v0, p0, Lqhp;->f:Lqhz;

    invoke-virtual {v0}, Lqhz;->d()V

    .line 63
    return-void
.end method

.method public final c()Lwca;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lqhq;

    invoke-direct {v0, p0}, Lqhq;-><init>(Lqhp;)V

    return-object v0
.end method

.method public final d()Lwca;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lqhr;

    invoke-direct {v0, p0}, Lqhr;-><init>(Lqhp;)V

    return-object v0
.end method

.method public final e()Lwca;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lqhs;

    invoke-direct {v0, p0}, Lqhs;-><init>(Lqhp;)V

    return-object v0
.end method
