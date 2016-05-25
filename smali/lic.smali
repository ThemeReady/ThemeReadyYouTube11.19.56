.class final Llic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Llia;


# direct methods
.method constructor <init>(Llia;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Llic;->a:Llia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Llic;->a:Llia;

    iget-object v0, v0, Llia;->g:Llij;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Llic;->a:Llia;

    iget-object v0, v0, Llia;->g:Llij;

    invoke-interface {v0, p1}, Llij;->a(Lavd;)V

    .line 610
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Llic;->a:Llia;

    iget-object v0, v0, Llia;->g:Llij;

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Llic;->a:Llia;

    iget-object v0, v0, Llia;->g:Llij;

    invoke-interface {v0}, Llij;->n_()V

    .line 604
    :cond_0
    return-void
.end method
