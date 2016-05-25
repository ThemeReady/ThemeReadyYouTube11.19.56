.class final Lcle;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private synthetic a:Lclb;


# direct methods
.method constructor <init>(Lclb;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcle;->a:Lclb;

    invoke-direct {p0}, Lnoa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnny;Lmwp;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 802
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcle;->a:Lclb;

    .line 1165
    invoke-virtual {v0}, Lclb;->D()Leim;

    move-result-object v0

    .line 803
    if-ne p1, v0, :cond_0

    .line 804
    iget-object v0, p0, Lcle;->a:Lclb;

    .line 2165
    invoke-virtual {v0}, Lclb;->p_()V

    .line 3148
    :cond_0
    iget-object v0, p1, Lnny;->e:Lnec;

    .line 4144
    iget-object v3, p1, Lnny;->b:Lnes;

    .line 5025
    instance-of v4, v0, Lnfq;

    if-eqz v4, :cond_2

    .line 5026
    check-cast v0, Lnfq;

    .line 5034
    iget-object v4, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 5029
    if-eqz v4, :cond_2

    .line 5036
    invoke-interface {v3}, Lnec;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5029
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5030
    new-instance v1, Lfcn;

    invoke-direct {v1}, Lfcn;-><init>()V

    invoke-virtual {v0, v1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 811
    :cond_2
    check-cast p1, Leim;

    .line 5090
    iget-object v0, p1, Leim;->a:Leit;

    invoke-virtual {v0}, Leit;->c()Z

    move-result v0

    .line 811
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcle;->a:Lclb;

    .line 5165
    iget-boolean v0, v0, Lclb;->ao:Z

    .line 812
    if-nez v0, :cond_3

    .line 813
    iget-object v0, p0, Lcle;->a:Lclb;

    .line 6165
    iput-boolean v2, v0, Lclb;->ao:Z

    .line 814
    iget-object v0, p0, Lcle;->a:Lclb;

    .line 7165
    invoke-virtual {v0}, Lclb;->y()V

    .line 816
    :cond_3
    return-void

    .line 5040
    :cond_4
    invoke-interface {v3, v1}, Lnec;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 5041
    instance-of v4, v3, Lrye;

    if-nez v4, :cond_1

    instance-of v4, v3, Lmsc;

    if-nez v4, :cond_1

    instance-of v4, v3, Ltbx;

    if-nez v4, :cond_1

    instance-of v4, v3, Lsct;

    if-nez v4, :cond_1

    instance-of v4, v3, Lugl;

    if-nez v4, :cond_1

    instance-of v4, v3, Lugp;

    if-nez v4, :cond_1

    instance-of v4, v3, Lukn;

    if-nez v4, :cond_1

    .line 5048
    invoke-static {v3}, Lfje;->a(Ljava/lang/Object;)Lfjd;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    .line 5052
    goto :goto_0
.end method
