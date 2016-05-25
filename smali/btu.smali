.class public final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbtq;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lbtq;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbtu;->a:Lbtq;

    .line 22
    iput-object p2, p0, Lbtu;->b:Lwca;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lbtu;->a:Lbtq;

    iget-object v0, p0, Lbtu;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    .line 1756
    invoke-virtual {v0}, Lmpe;->d()V

    .line 1757
    iget-object v0, v0, Lmpe;->b:Lmsk;

    .line 2739
    invoke-virtual {v0}, Lmsk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmsk;->a:Lshb;

    iget-object v1, v1, Lshb;->b:Lsvo;

    iget-object v1, v1, Lsvo;->L:Lthb;

    if-eqz v1, :cond_0

    .line 2740
    iget-object v0, v0, Lmsk;->a:Lshb;

    iget-object v0, v0, Lshb;->b:Lsvo;

    iget-object v0, v0, Lsvo;->L:Lthb;

    .line 1525
    :goto_0
    iget-boolean v1, v0, Lthb;->a:Z

    if-eqz v1, :cond_2

    .line 1526
    new-instance v1, Lcfp;

    iget-object v2, v2, Lbtq;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcfp;-><init>(Landroid/content/Context;Lthb;)V

    move-object v0, v1

    .line 1028
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    .line 10
    return-object v0

    .line 2742
    :cond_0
    iget-object v1, v0, Lmsk;->g:Lthb;

    if-nez v1, :cond_1

    .line 2743
    new-instance v1, Lthb;

    invoke-direct {v1}, Lthb;-><init>()V

    iput-object v1, v0, Lmsk;->g:Lthb;

    .line 2745
    :cond_1
    iget-object v0, v0, Lmsk;->g:Lthb;

    goto :goto_0

    .line 1527
    :cond_2
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    goto :goto_1
.end method
