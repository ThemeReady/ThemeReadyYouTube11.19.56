.class public final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ViewStub;

.field b:Z

.field c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lezv;->a:Landroid/view/ViewStub;

    .line 23
    return-void
.end method
