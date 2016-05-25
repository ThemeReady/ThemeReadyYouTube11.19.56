.class public abstract Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field private final c:Lnrn;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lnrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lenm;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lenm;->c:Lnrn;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenm;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lenm;->b:Landroid/view/View;

    sget v1, Lvji;->br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenm;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lenm;->b:Landroid/view/View;

    sget v1, Lvji;->mo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenm;->e:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lenm;->b:Landroid/view/View;

    sget v1, Lvji;->kD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenm;->f:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lenm;->b:Landroid/view/View;

    sget v1, Lvji;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenm;->g:Landroid/widget/ImageView;

    .line 50
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    sget v1, Lvjg;->bs:I

    .line 51
    invoke-virtual {v0, v1}, Lnrm;->a(I)Lnrm;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    iput-object v0, p0, Lenm;->h:Lnrl;

    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lenm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method protected final a(Luey;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lenm;->c:Lnrn;

    iget-object v1, p0, Lenm;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lenm;->h:Lnrl;

    invoke-interface {v0, v1, p1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 90
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lenm;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lenm;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
