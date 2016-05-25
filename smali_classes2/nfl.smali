.class public final Lnfl;
.super Laoy;
.source "SourceFile"


# instance fields
.field public final o:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    invoke-interface {v0}, Lnfe;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laoy;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lnfl;->o:Lnfe;

    .line 21
    invoke-interface {p1}, Lnfe;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lmng;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method
