.class public final Leru;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Ljmd;


# instance fields
.field X:Llad;

.field Y:Lnhn;

.field Z:Ljif;

.field aa:Ljlr;

.field ab:Lkpp;

.field ac:Lozq;

.field ad:Lmqi;

.field ae:Lnrn;

.field af:Ljmn;

.field private ag:[B

.field private ah:Ljmi;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a([B)Leru;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    new-instance v1, Leru;

    invoke-direct {v1}, Leru;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Leru;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method


# virtual methods
.method public final T_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 124
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 129
    :cond_0
    invoke-super {p0}, Lfi;->T_()V

    .line 130
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 137
    new-instance v1, Ldso;

    .line 138
    invoke-virtual {p0}, Leru;->f()Lfo;

    move-result-object v0

    iget-object v2, p0, Leru;->X:Llad;

    iget-object v3, p0, Leru;->ad:Lmqi;

    iget-object v4, p0, Leru;->ae:Lnrn;

    invoke-direct {v1, v0, v2, v3, v4}, Ldso;-><init>(Landroid/content/Context;Llad;Lmqi;Lnrn;)V

    .line 142
    new-instance v0, Ldsn;

    .line 144
    invoke-virtual {p0}, Leru;->f()Lfo;

    move-result-object v2

    iget-object v3, p0, Leru;->af:Ljmn;

    iget-object v4, p0, Leru;->Y:Lnhn;

    iget-object v5, p0, Leru;->Z:Ljif;

    iget-object v6, p0, Leru;->aa:Ljlr;

    iget-object v7, p0, Leru;->ac:Lozq;

    iget-boolean v9, p0, Leru;->ai:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ldsn;-><init>(Ldso;Landroid/app/Activity;Ljmn;Lnhn;Ljif;Ljlr;Lozq;Ljmd;Z)V

    iput-object v0, p0, Leru;->ah:Ljmi;

    .line 153
    iget-object v0, p0, Leru;->ah:Ljmi;

    .line 4129
    iput-object v0, v1, Ljml;->e:Ljmf;

    .line 5105
    iget-object v0, v1, Ldso;->a:Landroid/view/View;

    .line 154
    return-object v0
.end method

.method public final a(Ljmb;)V
    .locals 2

    .prologue
    .line 6023
    iget-object v0, p1, Ljmb;->a:Ljmc;

    .line 178
    sget-object v1, Ljmc;->c:Ljmc;

    if-ne v0, v1, :cond_0

    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Leru;->ab:Lkpp;

    invoke-virtual {v0, p1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 90
    if-nez p1, :cond_0

    .line 2558
    iget-object p1, p0, Lfj;->l:Landroid/os/Bundle;

    .line 94
    :cond_0
    invoke-virtual {p0}, Leru;->f()Lfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    invoke-interface {v0, p0}, Lerv;->a(Leru;)V

    .line 96
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Leru;->b([B)V

    .line 97
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leru;->ai:Z

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Leru;->a(II)V

    .line 99
    return-void
.end method

.method public final b([B)V
    .locals 4

    .prologue
    .line 167
    iput-object p1, p0, Leru;->ag:[B

    .line 168
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    .line 169
    iput-object p1, v0, Ltkj;->a:[B

    .line 170
    iget-object v1, p0, Leru;->ad:Lmqi;

    sget-object v2, Lnao;->p:Lnao;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 174
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Leru;->ag:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    const-string v0, "inProgress"

    iget-object v1, p0, Leru;->ah:Ljmi;

    .line 5170
    iget-boolean v1, v1, Ljmi;->b:Z

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public final handleSignInEvent(Lozv;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 79
    return-void
.end method

.method public final handleSignOutEvent(Lozw;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Leru;->ai:Z

    .line 2177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 85
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    iget-object v0, p0, Leru;->ah:Ljmi;

    invoke-virtual {v0}, Ljmi;->b()V

    .line 119
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lfi;->p()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Leru;->ai:Z

    .line 105
    iget-object v0, p0, Leru;->ab:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Leru;->ah:Ljmi;

    invoke-virtual {v0}, Ljmi;->a()V

    .line 107
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Leru;->ab:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Lfi;->q()V

    .line 113
    return-void
.end method
