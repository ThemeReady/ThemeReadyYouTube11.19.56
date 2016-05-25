.class public abstract Llpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llku;
.implements Llpp;
.implements Lnfe;


# instance fields
.field public final a:Lnoz;

.field final b:Landroid/widget/TextView;

.field c:Llpl;

.field d:Ljava/lang/Object;

.field private final e:Llpn;

.field private final f:Landroid/view/View;

.field private final g:Lnrq;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Llpn;Lpad;Lnoz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llpx;->e:Llpn;

    .line 64
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Llpx;->a:Lnoz;

    .line 66
    sget v0, Llgc;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpx;->f:Landroid/view/View;

    .line 67
    new-instance v1, Lnrq;

    iget-object v0, p0, Llpx;->f:Landroid/view/View;

    sget v2, Llga;->A:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 69
    invoke-direct {v1, p4, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llpx;->g:Lnrq;

    .line 70
    iget-object v0, p0, Llpx;->f:Landroid/view/View;

    sget v1, Llga;->bD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llpx;->h:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Llpx;->f:Landroid/view/View;

    sget v1, Llga;->am:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llpx;->i:Landroid/widget/ImageButton;

    .line 72
    iget-object v0, p0, Llpx;->f:Landroid/view/View;

    sget v1, Llga;->al:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    iget-object v1, p0, Llpx;->f:Landroid/view/View;

    sget v2, Llga;->au:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llpx;->b:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Llpx;->c()I

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v2, p0, Llpx;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    iget-object v1, p0, Llpx;->i:Landroid/widget/ImageButton;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Llpx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Llpx;->i:Landroid/widget/ImageButton;

    new-instance v2, Llpy;

    invoke-direct {v2, p0, p2}, Llpy;-><init>(Llpx;Lsot;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Llpx;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Llpx;->d()I

    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 93
    new-instance v1, Llpz;

    invoke-direct {v1, p0, p2}, Llpz;-><init>(Llpx;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    :cond_1
    new-instance v0, Llqa;

    invoke-direct {v0, p0, p2}, Llqa;-><init>(Llpx;Lsot;)V

    .line 108
    iget-object v1, p0, Llpx;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Llpx;->f:Landroid/view/View;

    sget v2, Llga;->y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Llpx;->f:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Llpl;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Llpx;->e:Llpn;

    invoke-virtual {v0, p1}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Llpx;->c:Llpl;

    .line 136
    iget-object v0, p0, Llpx;->c:Llpl;

    invoke-virtual {p0, v0}, Llpx;->a(Llpl;)V

    .line 137
    return-void
.end method

.method protected a(Llpl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1133
    iget-object v0, p1, Llpl;->b:Lshk;

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p1, Llpl;->b:Lshk;

    iget-object v0, v0, Lshk;->b:Luke;

    .line 224
    :goto_0
    iget-object v2, p0, Llpx;->g:Lnrq;

    .line 223
    invoke-static {v0, v2}, Lluz;->a(Luke;Lnrq;)V

    .line 226
    iget-object v0, p0, Llpx;->h:Landroid/widget/TextView;

    .line 2121
    iget-object v2, p1, Llpl;->b:Lshk;

    if-eqz v2, :cond_5

    .line 2122
    iget-object v1, p1, Llpl;->b:Lshk;

    .line 3051
    iget-object v2, v1, Lshk;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3052
    iget-object v2, v1, Lshk;->a:Lsrv;

    .line 3053
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lshk;->g:Landroid/text/Spanned;

    .line 3055
    :cond_0
    iget-object v1, v1, Lshk;->g:Landroid/text/Spanned;

    .line 226
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 1135
    :cond_2
    iget-object v0, p1, Llpl;->c:Ltou;

    if-eqz v0, :cond_3

    .line 1136
    iget-object v0, p1, Llpl;->c:Ltou;

    iget-object v0, v0, Ltou;->b:Luke;

    goto :goto_0

    .line 1137
    :cond_3
    iget-object v0, p1, Llpl;->d:Ludx;

    if-eqz v0, :cond_4

    .line 1138
    iget-object v0, p1, Llpl;->d:Ludx;

    iget-object v0, v0, Ludx;->b:Luke;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1140
    goto :goto_0

    .line 2123
    :cond_5
    iget-object v2, p1, Llpl;->c:Ltou;

    if-eqz v2, :cond_7

    .line 2124
    iget-object v1, p1, Llpl;->c:Ltou;

    .line 4048
    iget-object v2, v1, Ltou;->h:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 4049
    iget-object v2, v1, Ltou;->a:Lsrv;

    .line 4050
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltou;->h:Landroid/text/Spanned;

    .line 4052
    :cond_6
    iget-object v1, v1, Ltou;->h:Landroid/text/Spanned;

    goto :goto_1

    .line 2125
    :cond_7
    iget-object v2, p1, Llpl;->d:Ludx;

    if-eqz v2, :cond_1

    .line 2126
    iget-object v1, p1, Llpl;->d:Ludx;

    .line 5048
    iget-object v2, v1, Ludx;->h:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 5049
    iget-object v2, v1, Ludx;->a:Lsrv;

    .line 5050
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ludx;->h:Landroid/text/Spanned;

    .line 5052
    :cond_8
    iget-object v1, v1, Ludx;->h:Landroid/text/Spanned;

    goto :goto_1
.end method

.method protected a(Llpl;Lsot;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 119
    iput-object p2, p0, Llpx;->d:Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Llpx;->c:Llpl;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Llpx;->e:Llpn;

    invoke-virtual {v0, p0}, Llpn;->a(Llpp;)V

    .line 123
    :cond_0
    invoke-virtual {p0, p2}, Llpx;->a(Ljava/lang/Object;)Llpl;

    move-result-object v0

    .line 124
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "connections"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Llpl;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Llpn;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 125
    iget-object v2, p0, Llpx;->e:Llpn;

    invoke-virtual {v2, v1, v0}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Llpx;->c:Llpl;

    .line 126
    iget-object v0, p0, Llpx;->e:Llpn;

    invoke-virtual {v0, v1, p0}, Llpn;->a(Landroid/net/Uri;Llpp;)Llpo;

    .line 127
    iget-object v0, p0, Llpx;->c:Llpl;

    invoke-virtual {p0, v0}, Llpx;->a(Llpl;)V

    .line 128
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected a(Ltgc;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 241
    iget-object v1, p0, Llpx;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llpx;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Llpl;Lsot;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Llpx;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246
    return-void

    .line 245
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method
