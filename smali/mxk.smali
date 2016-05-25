.class public final Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luep;

.field private b:Lmwp;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luep;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luep;

    iput-object v0, p0, Lmxk;->a:Luep;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lmxk;->a:Luep;

    iget-object v0, v0, Luep;->e:Lsxh;

    .line 87
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lmxk;->a:Luep;

    iget-object v0, v0, Luep;->f:Luem;

    .line 92
    iget-object v1, p0, Lmxk;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, v0, Luem;->a:Lrpr;

    if-eqz v1, :cond_1

    .line 94
    iget-object v0, v0, Luem;->a:Lrpr;

    iput-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_1
    iget-object v1, v0, Luem;->b:Lube;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, v0, Luem;->b:Lube;

    iput-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lsws;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmxk;->a:Luep;

    iget-object v0, v0, Luep;->i:Lueo;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lmxk;->a:Luep;

    iget-object v0, v0, Luep;->i:Lueo;

    iget-object v0, v0, Lueo;->a:Lsws;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lmwp;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lmxk;->a:Luep;

    iget-object v0, v0, Luep;->d:Luek;

    .line 115
    iget-object v1, p0, Lmxk;->b:Lmwp;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, v0, Luek;->a:Ltxj;

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lmwp;

    iget-object v0, v0, Luek;->a:Ltxj;

    invoke-direct {v1, v0}, Lmwp;-><init>(Ltxj;)V

    iput-object v1, p0, Lmxk;->b:Lmwp;

    .line 120
    :cond_0
    iget-object v0, p0, Lmxk;->b:Lmwp;

    return-object v0
.end method
