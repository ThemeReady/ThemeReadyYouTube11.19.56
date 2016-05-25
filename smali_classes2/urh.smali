.class public final Lurh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnex;
.implements Lnfe;


# instance fields
.field private final a:Lmqi;

.field private final b:Lfi;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lkpp;

.field private final g:Lneu;

.field private h:Lmxg;


# direct methods
.method public constructor <init>(Lsot;Lmqi;Lfi;Lkpp;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lurh;->a:Lmqi;

    .line 48
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Lurh;->b:Lfi;

    .line 49
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lurh;->f:Lkpp;

    .line 51
    invoke-virtual {p3}, Lfi;->f()Lfo;

    move-result-object v0

    sget v1, Luqr;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurh;->c:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lurh;->c:Landroid/view/View;

    sget v1, Luqp;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lurh;->d:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lurh;->c:Landroid/view/View;

    sget v1, Luqp;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lurh;->e:Landroid/widget/TextView;

    .line 55
    new-instance v0, Lneu;

    iget-object v1, p0, Lurh;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lneu;-><init>(Lsot;Landroid/view/View;Lnex;)V

    iput-object v0, p0, Lurh;->g:Lneu;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lurh;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    check-cast p2, Lmxg;

    .line 3065
    iget-object v0, p0, Lurh;->g:Lneu;

    iget-object v1, p0, Lurh;->a:Lmqi;

    .line 3120
    iget-object v2, p2, Lmxg;->a:Ltzn;

    iget-object v2, v2, Ltzn;->b:Ltkj;

    .line 3065
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 3066
    iget-object v0, p0, Lurh;->a:Lmqi;

    invoke-virtual {p2}, Lmxg;->c()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 3068
    iget-object v0, p0, Lurh;->d:Landroid/widget/ImageView;

    .line 4070
    iget-object v1, p2, Lmxg;->c:Landroid/graphics/drawable/Drawable;

    .line 3068
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3069
    iget-object v0, p0, Lurh;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmxg;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iput-object p2, p0, Lurh;->h:Lmxg;

    .line 28
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lurh;->f:Lkpp;

    new-instance v1, Lurb;

    invoke-direct {v1}, Lurb;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lurh;->h:Lmxg;

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lsdg;

    invoke-direct {v0}, Lsdg;-><init>()V

    .line 79
    new-instance v1, Lsdn;

    invoke-direct {v1}, Lsdn;-><init>()V

    iput-object v1, v0, Lsdg;->c:Lsdn;

    .line 80
    iget-object v1, v0, Lsdg;->c:Lsdn;

    iget-object v2, p0, Lurh;->h:Lmxg;

    .line 1081
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lmxg;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2061
    iget-object v5, v2, Lmxg;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lmxg;->a:Ltzn;

    iget-object v5, v5, Ltzn;->b:Ltkj;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lmxg;->a:Ltzn;

    iget-object v5, v5, Ltzn;->b:Ltkj;

    iget-object v5, v5, Ltkj;->o:Lruk;

    if-eqz v5, :cond_0

    .line 2064
    iget-object v5, v2, Lmxg;->a:Ltzn;

    iget-object v5, v5, Ltzn;->b:Ltkj;

    iget-object v5, v5, Ltkj;->o:Lruk;

    iget-object v5, v5, Lruk;->b:Ljava/lang/String;

    iput-object v5, v2, Lmxg;->b:Ljava/lang/String;

    .line 2066
    :cond_0
    iget-object v2, v2, Lmxg;->b:Ljava/lang/String;

    .line 1081
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, v1, Lsdn;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lurh;->a:Lmqi;

    iget-object v2, p0, Lurh;->h:Lmxg;

    invoke-virtual {v2}, Lmxg;->c()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lmqi;->c([BLsdg;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lurh;->b:Lfi;

    .line 2177
    invoke-virtual {v0, v7}, Lfi;->a(Z)V

    .line 86
    return v6
.end method
