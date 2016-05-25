.class final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldin;


# instance fields
.field private synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcng;->a:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrez;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcng;->a:Lcnf;

    iget-object v0, v0, Lcnf;->ak:Lret;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lret;->f(Z)Lrez;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcsg;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcng;->a:Lcnf;

    .line 1480
    invoke-virtual {v0}, Lcnf;->B()V

    .line 1481
    invoke-virtual {v0}, Lcnf;->x()V

    .line 1483
    iget-object v1, p1, Lcsg;->b:Lrez;

    .line 1484
    if-eqz v1, :cond_0

    .line 1485
    invoke-virtual {v0, v1}, Lcnf;->a(Lrez;)V

    :goto_0
    return-void

    .line 1487
    :cond_0
    iget-object v1, p1, Lcsg;->a:Lqvg;

    .line 2120
    iget-object v1, v1, Lqvg;->a:Lquv;

    .line 1488
    const/4 v2, 0x0

    .line 1487
    invoke-virtual {v0, v1, v2}, Lcnf;->a(Lquv;Luey;)V

    goto :goto_0
.end method

.method public final b(Lcsg;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcng;->a:Lcnf;

    .line 3480
    invoke-virtual {v0}, Lcnf;->B()V

    .line 3481
    invoke-virtual {v0}, Lcnf;->x()V

    .line 3483
    iget-object v1, p1, Lcsg;->b:Lrez;

    .line 3484
    if-eqz v1, :cond_0

    .line 3485
    invoke-virtual {v0, v1}, Lcnf;->a(Lrez;)V

    :goto_0
    return-void

    .line 3487
    :cond_0
    iget-object v1, p1, Lcsg;->a:Lqvg;

    .line 4120
    iget-object v1, v1, Lqvg;->a:Lquv;

    .line 3488
    const/4 v2, 0x0

    .line 3487
    invoke-virtual {v0, v1, v2}, Lcnf;->a(Lquv;Luey;)V

    goto :goto_0
.end method
