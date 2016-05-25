.class public final Lltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnfe;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnrq;

.field private f:Lmsz;

.field private g:Ltkj;

.field private final h:Landroid/app/Activity;

.field private final i:Lsot;

.field private final j:Lozq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpad;Lsot;Lozq;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lltk;->h:Landroid/app/Activity;

    .line 52
    iput-object p3, p0, Lltk;->i:Lsot;

    .line 53
    iput-object p4, p0, Lltk;->j:Lozq;

    .line 54
    sget v0, Llgc;->C:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltk;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lltk;->a:Landroid/view/View;

    sget v1, Llga;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltk;->b:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lltk;->a:Landroid/view/View;

    sget v1, Llga;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltk;->c:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lltk;->a:Landroid/view/View;

    sget v1, Llga;->aB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lltk;->d:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lltk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lnrq;

    iget-object v1, p0, Lltk;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lltk;->e:Lnrq;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lltk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lmsz;

    .line 2069
    iput-object p2, p0, Lltk;->f:Lmsz;

    .line 2070
    iget-object v0, p0, Lltk;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lltk;->i:Lsot;

    invoke-virtual {p2, v2}, Lmsz;->a(Lsot;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v0, p0, Lltk;->b:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 2072
    iget-object v0, p0, Lltk;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2073
    iget-object v0, p0, Lltk;->c:Landroid/widget/TextView;

    .line 3041
    iget-object v2, p2, Lmsz;->a:Lsjr;

    .line 3075
    iget-object v3, v2, Lsjr;->l:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3076
    iget-object v3, v2, Lsjr;->b:Lsrv;

    .line 3077
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsjr;->l:Landroid/text/Spanned;

    .line 3079
    :cond_0
    iget-object v2, v2, Lsjr;->l:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object v2, p0, Lltk;->e:Lnrq;

    invoke-virtual {p2}, Lmsz;->a()Lmxo;

    move-result-object v0

    .line 3168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 2076
    invoke-virtual {p2}, Lmsz;->d()Ltkj;

    move-result-object v0

    iput-object v0, p0, Lltk;->g:Ltkj;

    .line 31
    return-void

    :cond_1
    move-object v0, v1

    .line 3168
    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lltk;->f:Lmsz;

    .line 82
    iput-object v0, p0, Lltk;->g:Ltkj;

    .line 83
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Lltk;->j:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltk;->f:Lmsz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltk;->g:Ltkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltk;->g:Ltkj;

    iget-object v0, v0, Ltkj;->Z:Lsin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltk;->h:Landroid/app/Activity;

    instance-of v0, v0, Lfo;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lltk;->h:Landroid/app/Activity;

    check-cast v0, Lfo;

    iget-object v1, p0, Lltk;->g:Ltkj;

    iget-object v1, v1, Ltkj;->Z:Lsin;

    iget-object v1, v1, Lsin;->a:Ljava/lang/String;

    iget-object v2, p0, Lltk;->g:Ltkj;

    iget-object v2, v2, Ltkj;->Z:Lsin;

    iget-object v2, v2, Lsin;->b:Ljava/lang/String;

    iget-object v3, p0, Lltk;->f:Lmsz;

    .line 1115
    iget-object v3, v3, Lmsz;->a:Lsjr;

    .line 2050
    new-instance v4, Llqz;

    invoke-direct {v4}, Llqz;-><init>()V

    .line 2051
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2052
    const-string v6, "conversation_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    const-string v1, "event_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    const-string v2, "tag"

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2055
    invoke-virtual {v4, v5}, Llqz;->f(Landroid/os/Bundle;)V

    .line 2056
    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    const-string v1, "ConvEventMenu"

    invoke-virtual {v4, v0, v1}, Llqz;->a(Lfv;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void

    .line 2054
    :cond_1
    invoke-static {v3}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    goto :goto_0
.end method
