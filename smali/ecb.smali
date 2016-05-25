.class final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leca;


# direct methods
.method constructor <init>(Leca;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lecb;->a:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lecb;->a:Leca;

    .line 1030
    iget-object v0, v0, Leca;->X:Lttz;

    .line 115
    iget-object v0, v0, Lttz;->g:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecb;->a:Leca;

    .line 2030
    iget-object v0, v0, Leca;->X:Lttz;

    .line 116
    iget-object v0, v0, Lttz;->g:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lecb;->a:Leca;

    .line 3142
    iget-object v1, v0, Leca;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3143
    iget-object v1, v0, Leca;->ac:Landroid/widget/TextView;

    sget v2, Lvjo;->fu:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3144
    iget-object v1, v0, Leca;->ac:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3145
    iget-object v1, v0, Leca;->ad:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3146
    iget-object v0, v0, Leca;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lecb;->a:Leca;

    iget-object v0, v0, Leca;->aa:Lsot;

    iget-object v1, p0, Lecb;->a:Leca;

    .line 4030
    iget-object v1, v1, Leca;->X:Lttz;

    .line 118
    iget-object v1, v1, Lttz;->g:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    invoke-interface {v0, v1, v4}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lecb;->a:Leca;

    invoke-virtual {v0}, Leca;->f()Lfo;

    move-result-object v0

    check-cast v0, Lmqj;

    .line 121
    invoke-interface {v0}, Lmqj;->C()Lmqi;

    move-result-object v0

    iget-object v1, p0, Lecb;->a:Leca;

    .line 5030
    iget-object v1, v1, Leca;->X:Lttz;

    .line 122
    iget-object v1, v1, Lttz;->g:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    iget-object v1, v1, Lrzq;->y:[B

    invoke-interface {v0, v1, v4}, Lmqi;->c([BLsdg;)V

    .line 123
    return-void
.end method
