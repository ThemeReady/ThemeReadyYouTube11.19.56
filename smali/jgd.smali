.class public final Ljgd;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Ljmd;


# instance fields
.field X:[B

.field private Y:Ljmi;

.field private Z:Llad;

.field private aa:Lnhn;

.field private ab:Ljif;

.field private ac:Lkpp;

.field private ad:Lmqi;

.field private ae:Lnrn;

.field private af:Ljmn;

.field private ag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a([B)Ljgd;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    new-instance v1, Ljgd;

    invoke-direct {v1}, Ljgd;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Ljgd;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method


# virtual methods
.method public final T_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 134
    if-eqz v0, :cond_0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    :cond_0
    invoke-super {p0}, Lfi;->T_()V

    .line 140
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 4171
    new-instance v1, Ljml;

    .line 4172
    invoke-virtual {p0}, Ljgd;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljgd;->Z:Llad;

    iget-object v3, p0, Ljgd;->ad:Lmqi;

    iget-object v4, p0, Ljgd;->ae:Lnrn;

    invoke-direct {v1, v0, v2, v3, v4}, Ljml;-><init>(Landroid/content/Context;Llad;Lmqi;Lnrn;)V

    .line 148
    new-instance v0, Ljmi;

    .line 150
    invoke-virtual {p0}, Ljgd;->f()Lfo;

    move-result-object v2

    iget-object v3, p0, Ljgd;->af:Ljmn;

    iget-object v4, p0, Ljgd;->aa:Lnhn;

    iget-object v5, p0, Ljgd;->ab:Ljif;

    .line 4184
    invoke-virtual {p0}, Ljgd;->f()Lfo;

    move-result-object v6

    invoke-virtual {v6}, Lfo;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lovi;

    .line 4185
    invoke-interface {v6}, Lovi;->j()Louk;

    move-result-object v6

    invoke-virtual {v6}, Louk;->n()Lozq;

    move-result-object v6

    .line 5179
    invoke-virtual {p0}, Ljgd;->f()Lfo;

    move-result-object v7

    invoke-virtual {v7}, Lfo;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Ljfe;

    .line 5180
    invoke-interface {v7}, Ljfe;->e()Ljeu;

    move-result-object v7

    invoke-virtual {v7}, Ljeu;->g()Ljlr;

    move-result-object v7

    .line 155
    iget-boolean v9, p0, Ljgd;->ag:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ljmi;-><init>(Ljme;Landroid/app/Activity;Ljmn;Lnhn;Ljif;Lozq;Ljlr;Ljmd;Z)V

    iput-object v0, p0, Ljgd;->Y:Ljmi;

    .line 158
    iget-object v0, p0, Ljgd;->Y:Ljmi;

    .line 6129
    iput-object v0, v1, Ljml;->e:Ljmf;

    .line 159
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    .line 160
    iget-object v2, p0, Ljgd;->X:[B

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Ljgd;->X:[B

    iput-object v2, v0, Ltkj;->a:[B

    .line 163
    :cond_0
    iget-object v2, p0, Ljgd;->ad:Lmqi;

    sget-object v3, Lnao;->p:Lnao;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 167
    invoke-virtual {v1}, Ljml;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljmb;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljgd;->ac:Lkpp;

    invoke-virtual {v0, p1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 84
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 85
    if-nez p1, :cond_0

    .line 1558
    iget-object p1, p0, Lfj;->l:Landroid/os/Bundle;

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljgd;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 90
    check-cast v0, Lkiz;

    invoke-interface {v0}, Lkiz;->a()Lkiy;

    move-result-object v2

    move-object v0, v1

    .line 91
    check-cast v0, Ljfe;

    invoke-interface {v0}, Ljfe;->e()Ljeu;

    move-result-object v0

    .line 92
    check-cast v1, Lmkn;

    invoke-interface {v1}, Lmkn;->i()Lmiy;

    move-result-object v1

    .line 94
    invoke-virtual {v2}, Lkiy;->y()Llad;

    move-result-object v3

    iput-object v3, p0, Ljgd;->Z:Llad;

    .line 95
    invoke-virtual {v2}, Lkiy;->k()Lkpp;

    move-result-object v3

    iput-object v3, p0, Ljgd;->ac:Lkpp;

    .line 96
    invoke-virtual {v1}, Lmiy;->m()Lnhn;

    move-result-object v3

    iput-object v3, p0, Ljgd;->aa:Lnhn;

    .line 98
    new-instance v3, Ljif;

    iget-object v4, p0, Ljgd;->aa:Lnhn;

    .line 100
    invoke-virtual {v0}, Ljeu;->c()Ljmn;

    move-result-object v5

    .line 2247
    invoke-virtual {v2}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 102
    invoke-virtual {v2}, Lkiy;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Ljif;-><init>(Lnhn;Ljmn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Ljgd;->ab:Ljif;

    .line 103
    invoke-virtual {v1}, Lmiy;->H()Lnrn;

    move-result-object v2

    iput-object v2, p0, Ljgd;->ae:Lnrn;

    .line 104
    invoke-virtual {v0}, Ljeu;->c()Ljmn;

    move-result-object v0

    iput-object v0, p0, Ljgd;->af:Ljmn;

    .line 105
    invoke-virtual {v1}, Lmiy;->J()Lmqi;

    move-result-object v0

    iput-object v0, p0, Ljgd;->ad:Lmqi;

    .line 106
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3197
    iput-object v0, p0, Ljgd;->X:[B

    .line 107
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljgd;->ag:Z

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v7}, Ljgd;->a(II)V

    .line 109
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 191
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Ljgd;->X:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 192
    const-string v0, "inProgress"

    iget-object v1, p0, Ljgd;->Y:Ljmi;

    .line 6170
    iget-boolean v1, v1, Ljmi;->b:Z

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    return-void
.end method

.method public final handleSignInEvent(Lozv;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgd;->ag:Z

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 80
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 128
    iget-object v0, p0, Ljgd;->Y:Ljmi;

    invoke-virtual {v0}, Ljmi;->b()V

    .line 129
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lfi;->p()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgd;->ag:Z

    .line 115
    iget-object v0, p0, Ljgd;->ac:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ljgd;->Y:Ljmi;

    invoke-virtual {v0}, Ljmi;->a()V

    .line 117
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljgd;->ac:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 122
    invoke-super {p0}, Lfi;->q()V

    .line 123
    return-void
.end method
