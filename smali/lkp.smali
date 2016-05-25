.class final Llkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llko;


# instance fields
.field a:Lzh;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llkp;->b:Landroid/content/Context;

    .line 642
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Llkp;->a:Lzh;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Llkp;->a:Lzh;

    invoke-virtual {v0}, Lzh;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Llkp;->a:Lzh;

    invoke-virtual {v0}, Lzh;->dismiss()V

    .line 675
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llkp;->a:Lzh;

    .line 677
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 650
    invoke-virtual {p0}, Llkp;->a()V

    .line 651
    new-instance v0, Lzi;

    iget-object v1, p0, Llkp;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzi;-><init>(Landroid/content/Context;)V

    .line 1365
    iget-object v1, v0, Lzi;->a:Lzd;

    iput-object p1, v1, Lzd;->f:Ljava/lang/CharSequence;

    .line 652
    new-instance v1, Llkr;

    invoke-direct {v1, p4}, Llkr;-><init>(Ljava/lang/Runnable;)V

    .line 1428
    iget-object v2, v0, Lzi;->a:Lzd;

    iput-object p2, v2, Lzd;->g:Ljava/lang/CharSequence;

    .line 1429
    iget-object v2, v0, Lzi;->a:Lzd;

    iput-object v1, v2, Lzd;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 1454
    iget-object v1, v0, Lzi;->a:Lzd;

    iput-object p3, v1, Lzd;->i:Ljava/lang/CharSequence;

    .line 1455
    iget-object v1, v0, Lzi;->a:Lzd;

    const/4 v2, 0x0

    iput-object v2, v1, Lzd;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 659
    new-instance v1, Llkq;

    invoke-direct {v1, p0}, Llkq;-><init>(Llkp;)V

    .line 1520
    iget-object v2, v0, Lzi;->a:Lzd;

    iput-object v1, v2, Lzd;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 1917
    invoke-virtual {v0}, Lzi;->a()Lzh;

    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Lzh;->show()V

    .line 666
    iput-object v0, p0, Llkp;->a:Lzh;

    .line 667
    return-void
.end method
