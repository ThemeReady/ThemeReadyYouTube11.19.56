.class public final Lnzd;
.super Laau;
.source "SourceFile"


# instance fields
.field public final R:Laeh;

.field public final S:Laew;

.field final T:Lwca;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILwca;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Laau;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p0}, Lnzd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laeh;->a(Landroid/content/Context;)Laeh;

    move-result-object v0

    iput-object v0, p0, Lnzd;->R:Laeh;

    .line 68
    invoke-static {}, Laeh;->c()Laew;

    move-result-object v0

    iput-object v0, p0, Lnzd;->S:Laew;

    .line 69
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnzd;->T:Lwca;

    .line 70
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Laau;->onCreate(Landroid/os/Bundle;)V

    .line 1021
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Laau;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lnze;

    invoke-direct {v1, p0}, Lnze;-><init>(Lnzd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    return-void
.end method
