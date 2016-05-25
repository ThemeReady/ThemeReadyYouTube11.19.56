.class final Lrdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# instance fields
.field private synthetic a:Lrde;


# direct methods
.method constructor <init>(Lrde;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lrdh;->a:Lrde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 412
    check-cast p1, Lqez;

    .line 2072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 1415
    sget-object v1, Lqvf;->l:Lqvf;

    if-ne v0, v1, :cond_0

    .line 1416
    iget-object v0, p0, Lrdh;->a:Lrde;

    invoke-virtual {v0}, Lrde;->j()Lrei;

    move-result-object v0

    invoke-virtual {v0}, Lrei;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    iget-object v0, p0, Lrdh;->a:Lrde;

    invoke-virtual {v0}, Lrde;->e()V

    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Lrdh;->a:Lrde;

    iget-object v0, v0, Lrde;->p:Lkpp;

    new-instance v1, Lqep;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqep;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
