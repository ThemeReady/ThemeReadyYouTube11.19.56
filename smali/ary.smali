.class final Lary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larx;


# instance fields
.field private a:Larm;

.field private synthetic b:Larv;


# direct methods
.method constructor <init>(Larv;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lary;->b:Larv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lary;->a:Larm;

    return-void
.end method


# virtual methods
.method public final a([I)Larm;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Larq;->a()Larq;

    move-result-object v0

    .line 120
    new-instance v1, Larm;

    iget-object v2, p0, Lary;->b:Larv;

    .line 1019
    iget-object v2, v2, Larv;->b:Larz;

    .line 120
    invoke-direct {v1, v2, p1, v0}, Larm;-><init>(Larz;[ILarq;)V

    return-object v1
.end method

.method public final a(Larm;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Larm;->e()Larm;

    move-result-object v0

    iput-object v0, p0, Lary;->a:Larm;

    .line 126
    iget-object v0, p0, Lary;->a:Larm;

    .line 1185
    const/4 v1, 0x1

    iput-boolean v1, v0, Larm;->b:Z

    .line 127
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lary;->a:Larm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lary;->a:Larm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Larm;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lary;->a:Larm;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lary;->a:Larm;

    .line 107
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lary;->a:Larm;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lary;->a:Larm;

    invoke-virtual {v0}, Larm;->d()Larm;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lary;->a:Larm;

    .line 135
    :cond_0
    return-void
.end method
