.class public final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field a:Ltkj;

.field private b:Lnrn;

.field private c:Landroid/widget/ImageView;

.field private d:Lnrl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lsot;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lewf;->b:Lnrn;

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->bG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewf;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lewf;->c:Landroid/widget/ImageView;

    new-instance v1, Lewg;

    invoke-direct {v1, p0, p3}, Lewg;-><init>(Lewf;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    sget v1, Lvjg;->bs:I

    .line 59
    invoke-virtual {v0, v1}, Lnrm;->a(I)Lnrm;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    iput-object v0, p0, Lewf;->d:Lnrl;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lewf;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsej;

    .line 1070
    iget-object v0, p0, Lewf;->b:Lnrn;

    iget-object v1, p0, Lewf;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsej;->a:Luey;

    iget-object v3, p0, Lewf;->d:Lnrl;

    invoke-interface {v0, v1, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 1071
    iget-object v0, p2, Lsej;->b:Ltkj;

    iput-object v0, p0, Lewf;->a:Ltkj;

    .line 27
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lewf;->b:Lnrn;

    iget-object v1, p0, Lewf;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method
