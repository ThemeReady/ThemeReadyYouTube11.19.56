.class public final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Lnrn;

.field final c:Lnpb;

.field final d:Lsot;

.field e:Lmwm;

.field f:Ljnf;

.field final g:Landroid/content/Context;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lezf;

.field private j:Lezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leze;->g:Landroid/content/Context;

    .line 66
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Leze;->c:Lnpb;

    .line 67
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leze;->b:Lnrn;

    .line 68
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leze;->d:Lsot;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leze;->a:Landroid/content/res/Resources;

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leze;->h:Landroid/widget/FrameLayout;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Leze;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 41
    check-cast p2, Lmwm;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2185
    iget-object v2, p2, Lmwm;->a:Ltty;

    iget-object v2, v2, Ltty;->y:[B

    .line 1080
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lmqi;->b([BLsdg;)V

    .line 1081
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwm;

    iput-object v0, p0, Leze;->e:Lmwm;

    .line 1082
    invoke-static {p1}, Lcbf;->a(Lnfc;)Ljnf;

    move-result-object v0

    iput-object v0, p0, Leze;->f:Ljnf;

    .line 2189
    iget-boolean v0, p2, Lmwm;->h:Z

    .line 1084
    if-nez v0, :cond_1

    .line 2193
    const/4 v0, 0x1

    iput-boolean v0, p2, Lmwm;->h:Z

    .line 1086
    iget-object v0, p0, Leze;->f:Ljnf;

    .line 3074
    iget-object v2, p2, Lmwm;->a:Ltty;

    iget-object v2, v2, Ltty;->a:Ljava/lang/String;

    .line 3171
    iget-object v3, p2, Lmwm;->f:Ljava/util/List;

    if-nez v3, :cond_0

    .line 3172
    iget-object v3, p2, Lmwm;->a:Ltty;

    iget-object v3, v3, Ltty;->k:[Ljava/lang/String;

    invoke-static {v3}, Llfc;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p2, Lmwm;->f:Ljava/util/List;

    .line 3174
    :cond_0
    iget-object v3, p2, Lmwm;->f:Ljava/util/List;

    .line 1086
    invoke-virtual {v0, v2, v3}, Ljnf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1089
    :cond_1
    iget-object v0, p0, Leze;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4135
    iget-object v0, p0, Leze;->g:Landroid/content/Context;

    invoke-static {v0}, Llcr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1090
    :goto_0
    if-ne v0, v1, :cond_4

    .line 1091
    iget-object v0, p0, Leze;->j:Lezf;

    if-nez v0, :cond_2

    .line 1092
    new-instance v0, Lezf;

    invoke-direct {v0, p0}, Lezf;-><init>(Leze;)V

    iput-object v0, p0, Leze;->j:Lezf;

    .line 1094
    :cond_2
    iget-object v0, p0, Leze;->j:Lezf;

    invoke-virtual {v0, p1, p2}, Lezf;->a(Lnfc;Lmwm;)V

    .line 1095
    iget-object v0, p0, Leze;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leze;->j:Lezf;

    .line 4205
    iget-object v1, v1, Lezf;->a:Landroid/view/View;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    .line 4138
    :cond_3
    iget-object v0, p0, Leze;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1097
    :cond_4
    iget-object v0, p0, Leze;->i:Lezf;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lezf;

    invoke-direct {v0, p0}, Lezf;-><init>(Leze;)V

    iput-object v0, p0, Leze;->i:Lezf;

    .line 1100
    :cond_5
    iget-object v0, p0, Leze;->i:Lezf;

    invoke-virtual {v0, p1, p2}, Lezf;->a(Lnfc;Lmwm;)V

    .line 1101
    iget-object v0, p0, Leze;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leze;->i:Lezf;

    .line 5205
    iget-object v1, v1, Lezf;->a:Landroid/view/View;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Leze;->f:Ljnf;

    .line 108
    return-void
.end method
