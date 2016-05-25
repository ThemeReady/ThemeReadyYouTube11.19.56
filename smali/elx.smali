.class public final Lelx;
.super Lnfp;
.source "SourceFile"


# instance fields
.field a:Lsot;

.field b:Ljlj;

.field c:Ltkj;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlj;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 41
    iput-object v0, p0, Lelx;->a:Lsot;

    .line 42
    iput-object p2, p0, Lelx;->b:Ljlj;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->aA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelx;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lelx;->d:Landroid/view/View;

    sget v1, Lvji;->bh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelx;->e:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lelx;->d:Landroid/view/View;

    new-instance v1, Lely;

    invoke-direct {v1, p0}, Lely;-><init>(Lelx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lelx;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lrou;

    .line 3064
    iget-object v0, p0, Lelx;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3065
    iget-object v0, p0, Lelx;->e:Landroid/widget/TextView;

    .line 4033
    iget-object v1, p2, Lrou;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4034
    iget-object v1, p2, Lrou;->a:Lsrv;

    .line 4035
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lrou;->c:Landroid/text/Spanned;

    .line 4037
    :cond_0
    iget-object v1, p2, Lrou;->c:Landroid/text/Spanned;

    .line 3065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    :cond_1
    iget-object v0, p2, Lrou;->b:Ltkj;

    iput-object v0, p0, Lelx;->c:Ltkj;

    .line 27
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
