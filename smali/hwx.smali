.class abstract Lhwx;
.super Lhww;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lhwj;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhww;-><init>(Lhwj;)V

    iget-object v0, p0, Lhwx;->o:Lhwj;

    .line 1000
    iget v1, v0, Lhwj;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhwj;->i:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    invoke-virtual {p0}, Lhwx;->z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lhwx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lhwx;->a()V

    iget-object v0, p0, Lhwx;->o:Lhwj;

    .line 2000
    iget v1, v0, Lhwj;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhwj;->j:I

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwx;->a:Z

    return-void
.end method

.method protected abstract a()V
.end method

.method final z()Z
    .locals 1

    iget-boolean v0, p0, Lhwx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
