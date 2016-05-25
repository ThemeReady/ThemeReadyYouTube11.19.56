.class public final Leuv;
.super Lnfp;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field b:Ltyb;

.field private final c:Landroid/content/Context;

.field private d:Landroid/widget/FrameLayout;

.field private final e:Lnfg;

.field private final f:Lsot;

.field private g:Leuw;

.field private h:Leuw;

.field private i:Leuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Letu;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 49
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuv;->c:Landroid/content/Context;

    .line 50
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Leuv;->e:Lnfg;

    .line 51
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leuv;->f:Lsot;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leuv;->d:Landroid/widget/FrameLayout;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuv;->a:Ljava/util/Map;

    .line 54
    iget-object v0, p0, Leuv;->e:Lnfg;

    iget-object v1, p0, Leuv;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lnfg;->a(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leuv;->e:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    check-cast p2, Ltll;

    .line 1063
    iget-object v0, p0, Leuv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1064
    iget-object v0, p0, Leuv;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Leuv;->g:Leuw;

    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Leuw;

    iget-object v1, p0, Leuv;->c:Landroid/content/Context;

    .line 1067
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvjk;->dn:I

    .line 1068
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leuv;->f:Lsot;

    invoke-direct {v0, p0, v1, v2}, Leuw;-><init>(Leuv;Landroid/view/View;Lsot;)V

    iput-object v0, p0, Leuv;->g:Leuw;

    .line 1071
    :cond_0
    iget-object v0, p0, Leuv;->g:Leuw;

    iput-object v0, p0, Leuv;->i:Leuw;

    .line 1081
    :goto_0
    iget-object v0, p0, Leuv;->i:Leuw;

    invoke-virtual {v0, p2}, Leuw;->a(Ltll;)V

    .line 1083
    iget-object v0, p0, Leuv;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leuv;->i:Leuw;

    .line 1109
    iget-object v1, v1, Leuw;->b:Landroid/view/View;

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Leuv;->h:Leuw;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Leuw;

    iget-object v1, p0, Leuv;->c:Landroid/content/Context;

    .line 1075
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvjk;->dm:I

    .line 1076
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leuv;->f:Lsot;

    invoke-direct {v0, p0, v1, v2}, Leuw;-><init>(Leuv;Landroid/view/View;Lsot;)V

    iput-object v0, p0, Leuv;->h:Leuw;

    .line 1079
    :cond_2
    iget-object v0, p0, Leuv;->h:Leuw;

    iput-object v0, p0, Leuv;->i:Leuw;

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
