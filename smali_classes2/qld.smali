.class public final Lqld;
.super Lqig;
.source "SourceFile"


# instance fields
.field final a:Lqke;


# direct methods
.method public constructor <init>(Lqiw;Lqko;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0}, Lqig;-><init>()V

    .line 19
    invoke-virtual {p1}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lqko;->a(Lqiw;FF)Lqke;

    move-result-object v0

    iput-object v0, p0, Lqld;->a:Lqke;

    .line 20
    iget-object v0, p0, Lqld;->a:Lqke;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lqke;->a(ZZ)V

    .line 21
    iget-object v0, p0, Lqld;->a:Lqke;

    invoke-virtual {v0}, Lqke;->h()V

    .line 22
    iget-object v0, p0, Lqld;->a:Lqke;

    invoke-virtual {v0, v3}, Lqke;->a(I)V

    .line 25
    iget-object v0, p0, Lqld;->a:Lqke;

    new-instance v1, Lqle;

    invoke-direct {v1, p0}, Lqle;-><init>(Lqld;)V

    invoke-virtual {v0, v1}, Lqke;->a(Lqkq;)V

    .line 34
    iget-object v0, p0, Lqld;->a:Lqke;

    invoke-virtual {p0, v0}, Lqld;->a(Lqjr;)V

    .line 35
    return-void
.end method
