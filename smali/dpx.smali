.class public final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsot;

.field private final b:Landroid/content/Context;

.field private final c:Legf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Legf;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldpx;->b:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldpx;->a:Lsot;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    iput-object v0, p0, Ldpx;->c:Legf;

    .line 45
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldpx;->c:Legf;

    new-instance v1, Lehj;

    invoke-direct {v1, p1}, Lehj;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v1, p2, p3}, Lehj;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lehj;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lehj;->a()Lehi;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Legf;->a(Legl;)Z

    .line 97
    return-void
.end method

.method private final handleAddToToastActionEvent(Lmny;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p1, Lmny;->a:Ltll;

    .line 49
    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p1, Lmny;->a:Ltll;

    .line 50
    iget-object v0, v0, Ltll;->a:Ltyb;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p1, Lmny;->a:Ltll;

    .line 53
    invoke-virtual {v0}, Ltll;->eE_()Landroid/text/Spanned;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ltll;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldpy;

    invoke-direct {v3, p0, p1, v0}, Ldpy;-><init>(Ldpx;Lmny;Ltll;)V

    .line 52
    invoke-direct {p0, v1, v2, v3}, Ldpx;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p1, Lmny;->c:Ltku;

    .line 63
    if-eqz v0, :cond_3

    .line 4037
    iget-object v1, p1, Lmny;->c:Ltku;

    .line 66
    iget-object v0, v1, Ltku;->b:Lrzr;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, v1, Ltku;->b:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    .line 5033
    :goto_1
    iget-object v2, v1, Ltku;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5034
    iget-object v2, v1, Ltku;->a:Lsrv;

    .line 5035
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltku;->c:Landroid/text/Spanned;

    .line 5037
    :cond_1
    iget-object v2, v1, Ltku;->c:Landroid/text/Spanned;

    .line 71
    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldpz;

    invoke-direct {v4, p0, v0, v1}, Ldpz;-><init>(Ldpx;Lrzq;Ltku;)V

    .line 69
    invoke-direct {p0, v2, v3, v4}, Ldpx;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Ldpx;->b:Landroid/content/Context;

    .line 6033
    iget-object v1, p1, Lmny;->a:Ltll;

    .line 87
    invoke-virtual {v1}, Ltll;->eE_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Llbr;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
