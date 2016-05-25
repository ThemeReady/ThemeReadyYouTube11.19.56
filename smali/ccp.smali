.class public final Lccp;
.super Lloc;
.source "SourceFile"


# instance fields
.field X:Lcde;

.field Y:Lein;

.field Z:Lret;

.field a:Landroid/view/View;

.field aa:Ldwx;

.field ab:Lmnt;

.field private as:Lsot;

.field private at:Ldig;

.field private au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field b:Llpn;

.field c:Leji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lloc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lccp;->f()Lfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccr;

    invoke-interface {v0, p0}, Lccr;->a(Lccp;)V

    .line 191
    return-void
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 230
    sget v0, Lvjk;->U:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lloc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3306
    iget-object v0, p0, Lloc;->ae:Llia;

    .line 116
    check-cast v0, Lccy;

    .line 4087
    iget-object v2, v0, Lccy;->a:Leji;

    iget-object v3, v0, Lccy;->b:Leit;

    .line 4134
    invoke-virtual {v2, v3}, Leji;->b(Leis;)V

    .line 4088
    iget-object v0, v0, Lccy;->b:Leit;

    .line 5092
    iget-object v0, v0, Leit;->b:Leiw;

    .line 5252
    iget-object v2, v0, Leiw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laom;)V

    .line 5253
    iget-object v2, v0, Leiw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5948
    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->j:Laop;

    .line 117
    sget v0, Lvji;->cp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccp;->a:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lccp;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lccp;->a:Landroid/view/View;

    new-instance v2, Lccs;

    iget-object v3, p0, Lccp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lccs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    :cond_0
    return-object v1
.end method

.method protected final a(Ltkj;Landroid/view/LayoutInflater;Lkpp;Lpey;Lnij;Llad;)Llia;
    .locals 18

    .prologue
    .line 202
    new-instance v1, Lccy;

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16200
    move-object/from16 v0, p0

    iget-object v5, v0, Lloc;->ah:Llrx;

    .line 17163
    move-object/from16 v0, p0

    iget-object v10, v0, Lloc;->ag:Lmqi;

    .line 18139
    move-object/from16 v0, p0

    iget-object v11, v0, Lccp;->X:Lcde;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lccp;->w()Lsot;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lccp;->c:Leji;

    move-object/from16 v0, p0

    iget-object v14, v0, Lccp;->b:Llpn;

    move-object/from16 v0, p0

    iget-object v15, v0, Lccp;->Y:Lein;

    move-object/from16 v0, p0

    iget-object v0, v0, Lccp;->Z:Lret;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lccp;->ab:Lmnt;

    move-object/from16 v17, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v17}, Lccy;-><init>(Landroid/content/Context;Ltkj;Lnij;Llrx;Lpey;Llij;Lkpp;Llad;Lmqi;Lnpl;Lsot;Leji;Llpn;Lein;Lret;Lmnt;)V

    .line 202
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lloc;->a(Landroid/app/Activity;)V

    .line 79
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lccp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 80
    return-void
.end method

.method public final a(Lmtr;)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Lloc;->a(Lmtr;)V

    .line 161
    invoke-virtual {p0}, Lccp;->f()Lfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9535
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 162
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lloc;->d(Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Lccq;

    invoke-direct {v0, p0}, Lccq;-><init>(Lccp;)V

    iput-object v0, p0, Lccp;->at:Ldig;

    .line 98
    iget-object v0, p0, Lccp;->aa:Ldwx;

    iget-object v1, p0, Lccp;->at:Ldig;

    invoke-interface {v0, v1}, Ldwx;->a(Ldig;)V

    .line 99
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lloc;->p()V

    .line 127
    invoke-virtual {p0}, Lccp;->f()Lfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lejv;

    .line 7163
    iget-object v1, p0, Lloc;->ag:Lmqi;

    .line 128
    invoke-virtual {v0, v1}, Lejv;->a(Lmqi;)V

    .line 129
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lloc;->q()V

    .line 134
    iget-object v0, p0, Lccp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(I)V

    .line 135
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lloc;->r()V

    .line 104
    iget-object v0, p0, Lccp;->aa:Ldwx;

    iget-object v1, p0, Lccp;->at:Ldig;

    invoke-interface {v0, v1}, Ldwx;->b(Ldig;)V

    .line 105
    invoke-virtual {p0}, Lccp;->f()Lfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lejv;

    .line 106
    invoke-virtual {v0}, Lejv;->a()V

    .line 107
    return-void
.end method

.method public final v()Lnpl;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lccp;->X:Lcde;

    return-object v0
.end method

.method public final w()Lsot;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lccp;->f()Lfo;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 145
    iget-object v0, p0, Lccp;->as:Lsot;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lccp;->f()Lfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 146
    invoke-static {v0}, Lcjd;->b(Lsot;)Lsot;

    move-result-object v0

    iput-object v0, p0, Lccp;->as:Lsot;

    .line 150
    :cond_0
    iget-object v0, p0, Lccp;->as:Lsot;

    return-object v0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lccp;->f()Lfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8535
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 156
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10306
    iget-object v0, p0, Lloc;->ae:Llia;

    .line 10745
    iget-object v0, v0, Llia;->e:Lmsv;

    .line 165
    if-eqz v0, :cond_1

    .line 11306
    iget-object v0, p0, Lloc;->ae:Llia;

    .line 11745
    iget-object v0, v0, Llia;->e:Lmsv;

    .line 12143
    iget-object v0, v0, Lmsv;->a:Lsjh;

    .line 13057
    iget-object v1, v0, Lsjh;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 13058
    iget-object v1, v0, Lsjh;->a:Lsrv;

    .line 13059
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsjh;->i:Landroid/text/Spanned;

    .line 13061
    :cond_0
    iget-object v0, v0, Lsjh;->i:Landroid/text/Spanned;

    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 13306
    iget-object v0, p0, Lloc;->ae:Llia;

    .line 180
    if-eqz v0, :cond_0

    .line 14306
    iget-object v0, p0, Lloc;->ae:Llia;

    .line 14745
    iget-object v0, v0, Llia;->e:Lmsv;

    .line 181
    if-eqz v0, :cond_0

    .line 15306
    iget-object v0, p0, Lloc;->ae:Llia;

    .line 15745
    iget-object v0, v0, Llia;->e:Lmsv;

    .line 16193
    iget-object v0, v0, Lmsv;->a:Lsjh;

    iget-boolean v0, v0, Lsjh;->h:Z

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
