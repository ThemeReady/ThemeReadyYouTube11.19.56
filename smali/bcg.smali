.class public final Lbcg;
.super Lbli;
.source "SourceFile"

# interfaces
.implements Lbch;


# instance fields
.field private a:Lbci;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbli;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lbar;

    .line 2038
    invoke-interface {p1}, Lbar;->c()I

    move-result v0

    .line 12
    return v0
.end method

.method public final synthetic a(Laxq;)Lbar;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lbli;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbar;

    return-object v0
.end method

.method public final synthetic a(Laxq;Lbar;)Lbar;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lbli;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbar;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 1152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbli;->b(I)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lbcg;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbcg;->b(I)V

    goto :goto_0
.end method

.method public final a(Lbci;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lbcg;->a:Lbci;

    .line 27
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lbar;

    .line 2031
    iget-object v0, p0, Lbcg;->a:Lbci;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lbcg;->a:Lbci;

    invoke-interface {v0, p2}, Lbci;->a(Lbar;)V

    .line 12
    :cond_0
    return-void
.end method
