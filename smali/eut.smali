.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnex;
.implements Lnfe;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Lnrn;

.field private final g:Lnpb;

.field private final h:Lnfg;

.field private final i:Lsot;

.field private final j:Lneu;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lwca;

.field private m:Ltyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Letu;Lnpb;Landroid/content/SharedPreferences;Lwca;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Leut;->f:Lnrn;

    .line 62
    iput-object p4, p0, Leut;->h:Lnfg;

    .line 63
    iput-object p5, p0, Leut;->g:Lnpb;

    .line 64
    iput-object p3, p0, Leut;->i:Lsot;

    .line 65
    iput-object p6, p0, Leut;->k:Landroid/content/SharedPreferences;

    .line 66
    iput-object p7, p0, Leut;->l:Lwca;

    .line 68
    sget v0, Lvjk;->bo:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    sget v1, Lvji;->kc:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leut;->a:Landroid/widget/TextView;

    .line 71
    sget v1, Lvji;->jG:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leut;->b:Landroid/widget/TextView;

    .line 72
    sget v1, Lvji;->go:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Leut;->c:Landroid/widget/ImageView;

    .line 73
    sget v1, Lvji;->gp:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Leut;->d:Landroid/widget/ImageView;

    .line 76
    sget v1, Lvji;->cd:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leut;->e:Landroid/view/View;

    .line 78
    invoke-virtual {p4, v0}, Letu;->a(Landroid/view/View;)V

    .line 79
    new-instance v0, Lneu;

    invoke-direct {v0, p3, p4, p0}, Lneu;-><init>(Lsot;Lnfg;Lnex;)V

    iput-object v0, p0, Leut;->j:Lneu;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Leut;->h:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 35
    check-cast v4, Lmux;

    .line 1097
    iget-object v0, p0, Leut;->j:Lneu;

    .line 2031
    iget-object v2, p1, Lmqk;->a:Lmqi;

    .line 2055
    iget-object v3, v4, Lmux;->a:Ltlf;

    iget-object v3, v3, Ltlf;->f:Ltkj;

    .line 1100
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v5

    .line 1097
    invoke-virtual {v0, v2, v3, v5}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1101
    invoke-interface {v0, v7, v7}, Lmqi;->b([BLsdg;)V

    .line 1103
    iget-object v0, p0, Leut;->a:Landroid/widget/TextView;

    .line 4026
    iget-object v2, v4, Lmux;->a:Ltlf;

    .line 4095
    iget-object v3, v2, Ltlf;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4096
    iget-object v3, v2, Ltlf;->d:Lsrv;

    .line 4097
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltlf;->j:Landroid/text/Spanned;

    .line 4099
    :cond_0
    iget-object v2, v2, Ltlf;->j:Landroid/text/Spanned;

    .line 1103
    invoke-static {v0, v2}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Leut;->b:Landroid/widget/TextView;

    .line 5030
    iget-object v2, v4, Lmux;->a:Ltlf;

    .line 5121
    iget-object v3, v2, Ltlf;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5122
    iget-object v3, v2, Ltlf;->e:Lsrv;

    .line 5123
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltlf;->k:Landroid/text/Spanned;

    .line 5125
    :cond_1
    iget-object v2, v2, Ltlf;->k:Landroid/text/Spanned;

    .line 1104
    invoke-static {v0, v2}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Leut;->f:Lnrn;

    iget-object v2, p0, Leut;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lmux;->b()Lmxo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    .line 1107
    iget-object v2, p0, Leut;->d:Landroid/widget/ImageView;

    .line 1108
    invoke-virtual {v4}, Lmux;->b()Lmxo;

    move-result-object v0

    invoke-virtual {v0}, Lmxo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 1107
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Leut;->f:Lnrn;

    iget-object v2, p0, Leut;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lmux;->a()Lmxo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    .line 1111
    iget-object v0, p0, Leut;->c:Landroid/widget/ImageView;

    .line 1112
    invoke-virtual {v4}, Lmux;->a()Lmxo;

    move-result-object v2

    invoke-virtual {v2}, Lmxo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v6

    .line 1111
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6059
    iget-object v0, v4, Lmux;->a:Ltlf;

    iget-object v0, v0, Ltlf;->g:Ltyb;

    .line 1114
    iput-object v0, p0, Leut;->m:Ltyb;

    .line 1116
    iget-object v0, p0, Leut;->g:Lnpb;

    iget-object v1, p0, Leut;->h:Lnfg;

    .line 1117
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leut;->e:Landroid/view/View;

    .line 1119
    invoke-virtual {v4}, Lmux;->c()Lmur;

    move-result-object v3

    .line 7031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 1116
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 1123
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1124
    iget-object v0, p0, Leut;->k:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1125
    invoke-virtual {v4}, Lmux;->c()Lmur;

    move-result-object v0

    .line 7065
    iget-object v0, v0, Lmur;->a:Ltgc;

    iget-boolean v0, v0, Ltgc;->d:Z

    .line 1125
    if-nez v0, :cond_3

    .line 1126
    iget-object v0, p0, Leut;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsr;

    .line 1127
    invoke-virtual {v4}, Lmux;->c()Lmur;

    move-result-object v1

    .line 7070
    iget-object v2, v1, Lmur;->a:Ltgc;

    iget-object v2, v2, Ltgc;->e:Ltfu;

    if-eqz v2, :cond_5

    .line 7071
    iget-object v1, v1, Lmur;->a:Ltgc;

    iget-object v1, v1, Ltgc;->e:Ltfu;

    iget-object v1, v1, Ltfu;->a:Lsws;

    .line 1127
    :goto_1
    iget-object v2, p0, Leut;->e:Landroid/view/View;

    .line 1129
    invoke-virtual {v4}, Lmux;->c()Lmur;

    move-result-object v3

    .line 1126
    invoke-virtual {v0, v1, v2, v3}, Ldsr;->a(Lsws;Landroid/view/View;Ljava/lang/Object;)V

    .line 1134
    :cond_3
    iget-object v0, p0, Leut;->h:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 35
    return-void

    :cond_4
    move v0, v1

    .line 1108
    goto :goto_0

    :cond_5
    move-object v1, v7

    .line 7073
    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Leut;->j:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 140
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Leut;->m:Ltyb;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Leut;->i:Lsot;

    iget-object v1, p0, Leut;->m:Ltyb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
