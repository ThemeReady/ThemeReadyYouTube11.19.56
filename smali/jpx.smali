.class public final Ljpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqi;

.field private synthetic b:Ller;

.field private synthetic c:Ljpp;


# direct methods
.method public constructor <init>(Ljpp;Ljqi;Ller;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Ljpx;->c:Ljpp;

    iput-object p2, p0, Ljpx;->a:Ljqi;

    iput-object p3, p0, Ljpx;->b:Ller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 705
    iget-object v0, p0, Ljpx;->c:Ljpp;

    .line 1069
    iget-object v0, v0, Ljpp;->a:Lwca;

    .line 705
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    iget-object v1, p0, Ljpx;->a:Ljqi;

    .line 1244
    iget-object v1, v1, Ljqi;->c:Lqbr;

    .line 707
    check-cast v1, Ljyc;

    iget-object v2, p0, Ljpx;->a:Ljqi;

    .line 2240
    iget-object v2, v2, Ljqi;->a:Ljava/lang/String;

    .line 708
    iget-object v3, p0, Ljpx;->b:Ller;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 705
    invoke-interface {v0, v1, v2, v3, v4}, Ljsd;->a(Ljyc;Ljava/lang/String;Ller;Ljava/util/Map;)Lmzl;

    move-result-object v0

    .line 711
    if-nez v0, :cond_0

    .line 712
    iget-object v1, p0, Ljpx;->a:Ljqi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljqi;->a(Lqbs;)V

    .line 714
    iget-object v1, p0, Ljpx;->c:Ljpp;

    .line 3069
    iget-object v1, v1, Ljpp;->f:Lkpp;

    .line 714
    new-instance v2, Lqbo;

    sget-object v3, Lqbp;->b:Lqbp;

    invoke-direct {v2, v0, v3}, Lqbo;-><init>(Lmyt;Lqbp;)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 718
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v1, p0, Ljpx;->a:Ljqi;

    new-instance v2, Lqbs;

    iget-object v3, p0, Ljpx;->a:Ljqi;

    .line 3244
    iget-object v3, v3, Ljqi;->c:Lqbr;

    .line 716
    invoke-direct {v2, v3, v0}, Lqbs;-><init>(Lqbr;Lmyt;)V

    invoke-virtual {v1, v2}, Ljqi;->a(Lqbs;)V

    goto :goto_0
.end method
