.class public Lrld;
.super Lraa;
.source "SourceFile"


# instance fields
.field public i:Lotu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lraa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    new-instance v1, Lrlg;

    invoke-direct {v1, p1}, Lrlg;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-interface {v0, v1}, Lrlf;->a(Lrlg;)Lrle;

    move-result-object v0

    invoke-interface {v0, p0}, Lrle;->a(Lrld;)V

    .line 1044
    iget-object v0, p0, Lrld;->i:Lotu;

    .line 37
    invoke-virtual {p0, v0}, Lrld;->b(Landroid/view/View;)V

    .line 38
    return-void
.end method
