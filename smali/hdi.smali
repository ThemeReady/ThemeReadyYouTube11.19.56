.class public final Lhdi;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhdm;)Lhdm;
    .locals 2

    new-instance v1, Lhdm;

    invoke-direct {v1}, Lhdm;-><init>()V

    iget v0, p0, Lhdm;->a:I

    iput v0, v1, Lhdm;->a:I

    iget-object v0, p0, Lhdm;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lhdm;->k:[I

    iget-boolean v0, p0, Lhdm;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhdm;->l:Z

    iput-boolean v0, v1, Lhdm;->l:Z

    :cond_0
    return-object v1
.end method
