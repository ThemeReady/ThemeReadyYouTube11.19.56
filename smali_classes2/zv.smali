.class final Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp;


# instance fields
.field private synthetic a:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lzv;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luj;)Luj;
    .locals 4

    .prologue
    .line 424
    invoke-virtual {p2}, Luj;->b()I

    move-result v0

    .line 425
    iget-object v1, p0, Lzv;->a:Lzt;

    .line 1091
    invoke-virtual {v1, v0}, Lzt;->h(I)I

    move-result v1

    .line 427
    if-eq v0, v1, :cond_0

    .line 428
    invoke-virtual {p2}, Luj;->a()I

    move-result v0

    invoke-virtual {p2}, Luj;->c()I

    move-result v2

    invoke-virtual {p2}, Luj;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Luj;->a(IIII)Luj;

    move-result-object p2

    .line 436
    :cond_0
    invoke-static {p1, p2}, Lrx;->a(Landroid/view/View;Luj;)Luj;

    move-result-object v0

    return-object v0
.end method
