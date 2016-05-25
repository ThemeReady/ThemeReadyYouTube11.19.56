.class public final Lfia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfhp;


# direct methods
.method public constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lfia;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Lfia;->a:Lfhp;

    .line 1104
    iget-object v0, v0, Lfhp;->s:Lnsq;

    .line 611
    invoke-virtual {v0}, Lnsq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lfia;->a:Lfhp;

    .line 2104
    iget-object v0, v0, Lfhp;->n:Leoy;

    .line 612
    sget v1, Leoz;->d:I

    .line 3045
    iput v1, v0, Leoy;->a:I

    .line 613
    iget-object v0, p0, Lfia;->a:Lfhp;

    .line 3104
    iget-object v0, v0, Lfhp;->l:Lnfq;

    .line 613
    invoke-virtual {v0}, Lnfq;->a()V

    .line 4091
    new-instance v0, Lnsj;

    invoke-direct {v0}, Lnsj;-><init>()V

    .line 617
    iget-object v1, p0, Lfia;->a:Lfhp;

    .line 4104
    iget-object v1, v1, Lfhp;->s:Lnsq;

    .line 4114
    iget-object v1, v1, Lnsq;->a:Ljava/lang/String;

    .line 4133
    iput-object v1, v0, Lnsj;->c:Ljava/lang/String;

    .line 5120
    const/4 v1, 0x2

    iput v1, v0, Lnsj;->b:I

    .line 619
    iget-object v1, p0, Lfia;->a:Lfhp;

    .line 6104
    iget-object v1, v1, Lfhp;->s:Lnsq;

    .line 6121
    iget-object v1, v1, Lnsq;->c:Ljava/lang/String;

    .line 7108
    iput-object v1, v0, Lnsj;->a:Ljava/lang/String;

    .line 621
    iget-object v1, p0, Lfia;->a:Lfhp;

    .line 8104
    iget-object v1, v1, Lfhp;->s:Lnsq;

    .line 8121
    iget-object v1, v1, Lnsq;->c:Ljava/lang/String;

    .line 623
    iget-object v2, p0, Lfia;->a:Lfhp;

    .line 9104
    iget-object v2, v2, Lfhp;->b:Lnsh;

    .line 623
    new-instance v3, Lfib;

    invoke-direct {v3, p0, v1}, Lfib;-><init>(Lfia;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lnsh;->a(Lnsj;Lpcv;)V

    .line 643
    :cond_0
    return-void
.end method
