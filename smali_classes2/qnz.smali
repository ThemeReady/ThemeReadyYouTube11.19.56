.class final Lqnz;
.super Lqnx;
.source "SourceFile"

# interfaces
.implements Lqnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqni;Lsow;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lqnx;-><init>(Landroid/content/Context;Lqni;Lsow;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lqoh;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 99
    invoke-super {p0, p1}, Lqnx;->a(Lqoh;)V

    .line 1097
    iget-object v0, p0, Lqnu;->c:Lqni;

    .line 1208
    iget-object v1, v0, Lqni;->o:Lqnr;

    .line 2093
    iget-object v0, p0, Lqnu;->b:Lsow;

    .line 105
    iget-object v0, v0, Lsow;->s:Lsov;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p1, Lqoh;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, p1, Lqoh;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3097
    iget-object v1, p0, Lqnu;->c:Lqni;

    .line 3208
    iget-object v1, v1, Lqni;->o:Lqnr;

    .line 113
    iget-object v2, p1, Lqoh;->i:Landroid/widget/FrameLayout;

    .line 114
    invoke-interface {v1, v0, p0, v2}, Lqnr;->a(Ludl;Lqnq;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    :goto_1
    return-void

    .line 3093
    :cond_0
    iget-object v0, p0, Lqnu;->b:Lsow;

    .line 107
    iget-object v0, v0, Lsow;->s:Lsov;

    iget-object v0, v0, Lsov;->a:Ludl;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p1, Lqoh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p1, Lqoh;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final ai_()V
    .locals 1

    .prologue
    .line 4101
    iget-object v0, p0, Lqnu;->d:Lqnw;

    .line 123
    invoke-interface {v0}, Lqnw;->a()V

    .line 124
    return-void
.end method
