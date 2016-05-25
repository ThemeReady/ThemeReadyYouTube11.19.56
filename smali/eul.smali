.class public final Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field b:Lmus;

.field c:Lmqk;

.field private final d:Lnpb;

.field private final e:Lnoz;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lnpb;Lnoz;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leul;->a:Lsot;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Leul;->d:Lnpb;

    .line 52
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Leul;->e:Lnoz;

    .line 53
    sget v0, Lvjk;->bk:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leul;->f:Landroid/view/View;

    .line 54
    iget-object v0, p0, Leul;->f:Landroid/view/View;

    sget v1, Lvji;->ed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leul;->g:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Leul;->f:Landroid/view/View;

    sget v1, Lvji;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leul;->h:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Leul;->f:Landroid/view/View;

    sget v1, Lvji;->cD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leul;->i:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Leul;->f:Landroid/view/View;

    sget v1, Lvji;->cd:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leul;->j:Landroid/view/View;

    .line 60
    iget-object v0, p0, Leul;->f:Landroid/view/View;

    new-instance v1, Leum;

    invoke-direct {v1, p0}, Leum;-><init>(Leul;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Leul;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, p2

    .line 27
    check-cast v4, Lmus;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 2044
    iget-object v2, v4, Lmus;->a:Lthk;

    iget-object v2, v2, Lthk;->y:[B

    .line 1080
    invoke-interface {v1, v2, v3}, Lmqi;->b([BLsdg;)V

    .line 1081
    iput-object v4, p0, Leul;->b:Lmus;

    .line 1082
    iput-object p1, p0, Leul;->c:Lmqk;

    .line 1084
    if-eqz v4, :cond_4

    .line 1085
    iget-object v1, p0, Leul;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 3044
    iget-object v2, v4, Lmus;->a:Lthk;

    iget-object v2, v2, Lthk;->y:[B

    .line 1091
    invoke-interface {v1, v2, v3}, Lmqi;->b([BLsdg;)V

    .line 4029
    iget-object v1, v4, Lmus;->a:Lthk;

    iget-object v1, v1, Lthk;->c:Lsxh;

    .line 1095
    if-eqz v1, :cond_0

    .line 1096
    iget-object v0, p0, Leul;->e:Lnoz;

    iget v1, v1, Lsxh;->a:I

    invoke-interface {v0, v1}, Lnoz;->a(I)I

    move-result v0

    .line 1098
    :cond_0
    iget-object v1, p0, Leul;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    iget-object v0, p0, Leul;->h:Landroid/widget/TextView;

    .line 5021
    iget-object v1, v4, Lmus;->a:Lthk;

    .line 5042
    iget-object v2, v1, Lthk;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5043
    iget-object v2, v1, Lthk;->a:Lsrv;

    .line 5044
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lthk;->f:Landroid/text/Spanned;

    .line 5046
    :cond_1
    iget-object v1, v1, Lthk;->f:Landroid/text/Spanned;

    .line 1100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Leul;->i:Landroid/widget/TextView;

    .line 6025
    iget-object v1, v4, Lmus;->a:Lthk;

    .line 6068
    iget-object v2, v1, Lthk;->g:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6069
    iget-object v2, v1, Lthk;->b:Lsrv;

    .line 6070
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lthk;->g:Landroid/text/Spanned;

    .line 6072
    :cond_2
    iget-object v1, v1, Lthk;->g:Landroid/text/Spanned;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Leul;->d:Lnpb;

    iget-object v1, p0, Leul;->f:Landroid/view/View;

    iget-object v2, p0, Leul;->j:Landroid/view/View;

    .line 7037
    iget-object v3, v4, Lmus;->b:Lmur;

    if-nez v3, :cond_3

    iget-object v3, v4, Lmus;->a:Lthk;

    iget-object v3, v3, Lthk;->e:Ltge;

    if-eqz v3, :cond_3

    iget-object v3, v4, Lmus;->a:Lthk;

    iget-object v3, v3, Lthk;->e:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    if-eqz v3, :cond_3

    .line 7038
    new-instance v3, Lmur;

    iget-object v5, v4, Lmus;->a:Lthk;

    iget-object v5, v5, Lthk;->e:Ltge;

    iget-object v5, v5, Ltge;->a:Ltgc;

    invoke-direct {v3, v5}, Lmur;-><init>(Ltgc;)V

    iput-object v3, v4, Lmus;->b:Lmur;

    .line 7040
    :cond_3
    iget-object v3, v4, Lmus;->b:Lmur;

    .line 8031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 1103
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 1088
    :goto_0
    return-void

    .line 1087
    :cond_4
    iget-object v0, p0, Leul;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
