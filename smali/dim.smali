.class public final Ldim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldin;

.field public b:Lcse;


# direct methods
.method public constructor <init>(Ldin;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldin;

    iput-object v0, p0, Ldim;->a:Ldin;

    .line 38
    new-instance v0, Lcse;

    invoke-direct {v0}, Lcse;-><init>()V

    iput-object v0, p0, Ldim;->b:Lcse;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcsg;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldim;->b:Lcse;

    .line 1050
    iget-object v0, v0, Lcry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldim;->b:Lcse;

    invoke-virtual {v0}, Lcse;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    goto :goto_0
.end method

.method public final a(Lrez;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Ldim;->b:Lcse;

    new-instance v2, Lcsg;

    iget-object v0, p0, Ldim;->b:Lcse;

    .line 142
    invoke-virtual {v0}, Lcse;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    iget-object v0, v0, Lcsg;->a:Lqvg;

    invoke-direct {v2, v0, p1}, Lcsg;-><init>(Lqvg;Lrez;)V

    .line 141
    invoke-virtual {v1, v2}, Lcse;->set(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldim;->c()V

    .line 96
    iget-object v0, p0, Ldim;->b:Lcse;

    invoke-virtual {v0}, Lcse;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    .line 97
    iget-object v1, p0, Ldim;->a:Ldin;

    invoke-interface {v1, v0}, Ldin;->a(Lcsg;)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldim;->b:Lcse;

    .line 2050
    iget-object v0, v0, Lcry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldim;->a:Ldin;

    invoke-interface {v0}, Ldin;->a()Lrez;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldim;->a(Lrez;)V

    goto :goto_0
.end method
