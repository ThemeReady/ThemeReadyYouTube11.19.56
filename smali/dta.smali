.class public final Ldta;
.super Lpvn;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lsot;

.field c:Landroid/content/res/Resources;

.field private final g:Lnoz;

.field private h:Ldtb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnoz;Lsot;Lpad;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lpvn;-><init>(Landroid/app/Activity;Lnoz;Lsot;Lpad;)V

    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldta;->a:Landroid/app/Activity;

    .line 60
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Ldta;->g:Lnoz;

    .line 61
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldta;->b:Lsot;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldta;->c:Landroid/content/res/Resources;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmqi;Lpwv;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    instance-of v0, p1, Ltjo;

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Ldta;->h:Ldtb;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Ldtb;

    invoke-direct {v0, p0}, Ldtb;-><init>(Ldta;)V

    iput-object v0, p0, Ldta;->h:Ldtb;

    .line 84
    :cond_2
    iget-object v3, p0, Ldta;->h:Ldtb;

    check-cast p1, Ltjo;

    iget-object v0, p0, Ldta;->g:Lnoz;

    .line 1126
    iget-object v4, v3, Ldtb;->c:Landroid/widget/TextView;

    iget-object v5, p1, Ltjo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v4, p1, Ltjo;->d:Lsxh;

    if-eqz v4, :cond_b

    .line 1130
    iget-object v4, p1, Ltjo;->d:Lsxh;

    iget v4, v4, Lsxh;->a:I

    invoke-interface {v0, v4}, Lnoz;->a(I)I

    move-result v0

    .line 2217
    :goto_1
    iget-object v4, p1, Ltjo;->c:Ljava/lang/String;

    invoke-static {v4}, Lleo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lleo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_4

    .line 1135
    iget-object v0, v3, Ldtb;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v0, v3, Ldtb;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    :goto_2
    iget-object v0, p1, Ltjo;->f:Ltkj;

    if-eqz v0, :cond_7

    .line 1156
    iget-object v0, p1, Ltjo;->f:Ltkj;

    iput-object v0, v3, Ldtb;->g:Ltkj;

    .line 3045
    iget-object v0, p1, Ltjo;->g:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 3046
    iget-object v0, p1, Ltjo;->e:Lsrv;

    .line 3047
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Ltjo;->g:Landroid/text/Spanned;

    .line 3049
    :cond_3
    iget-object v0, p1, Ltjo;->g:Landroid/text/Spanned;

    .line 1162
    :goto_3
    iget-object v1, v3, Ldtb;->g:Ltkj;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 1163
    iget-object v1, v3, Ldtb;->a:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    new-instance v5, Ldtd;

    invoke-direct {v5, v3}, Ldtd;-><init>(Ldtb;)V

    invoke-virtual {v1, v4, v0, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1170
    iget-object v0, v3, Ldtb;->a:Landroid/app/AlertDialog;

    new-instance v1, Ldte;

    invoke-direct {v1, v3}, Ldte;-><init>(Ldtb;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1191
    :goto_4
    iget-object v0, v3, Ldtb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1192
    iget-object v0, v3, Ldtb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, v3, Ldtb;->h:Ldta;

    .line 5043
    iget-object v1, v1, Ldta;->c:Landroid/content/res/Resources;

    .line 1193
    sget v3, Lvjf;->aL:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x2

    .line 1192
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1196
    if-eqz p2, :cond_0

    .line 1197
    iget-object v0, p1, Ltjo;->y:[B

    invoke-interface {p2, v0, v2}, Lmqi;->b([BLsdg;)V

    goto/16 :goto_0

    .line 1138
    :cond_4
    iget-object v5, v3, Ldtb;->e:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    iget-object v5, v3, Ldtb;->f:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1141
    iget-object v4, v3, Ldtb;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    :goto_5
    if-nez v0, :cond_6

    .line 1147
    iget-object v0, v3, Ldtb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1143
    :cond_5
    iget-object v5, v3, Ldtb;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v4, v3, Ldtb;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1149
    :cond_6
    iget-object v4, v3, Ldtb;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1150
    iget-object v0, v3, Ldtb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1158
    :cond_7
    iget-object v0, p1, Ltjo;->b:Ltkj;

    if-eqz v0, :cond_a

    .line 1159
    iget-object v0, p1, Ltjo;->f:Ltkj;

    iput-object v0, v3, Ldtb;->g:Ltkj;

    .line 1160
    iget-object v0, v3, Ldtb;->h:Ldta;

    .line 4043
    iget-object v0, v0, Ldta;->c:Landroid/content/res/Resources;

    .line 1160
    sget v1, Lvjo;->bp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1180
    :cond_8
    iget-object v0, v3, Ldtb;->a:Landroid/app/AlertDialog;

    new-instance v1, Ldtf;

    invoke-direct {v1, v3}, Ldtf;-><init>(Ldtb;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_4

    .line 89
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lpvn;->a(Ljava/lang/Object;Lmqi;Lpwv;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final handleSignOutEvent(Lozw;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 213
    invoke-super {p0, p1}, Lpvn;->handleSignOutEvent(Lozw;)V

    .line 214
    return-void
.end method
