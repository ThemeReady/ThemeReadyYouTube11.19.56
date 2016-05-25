.class public final Lecj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;


# instance fields
.field a:Ldjm;

.field public final b:Lfo;

.field final c:Lwca;

.field public d:Lecu;

.field final e:Lmmm;

.field final f:Lmmw;

.field public final g:Lozq;

.field public final h:Ljma;

.field final i:Llad;

.field final j:Leco;

.field public final k:Ldxi;

.field final l:Lmnt;


# direct methods
.method public constructor <init>(Lfo;Lwca;Lmmw;Lmmm;Lozq;Ljma;Llad;Ldjm;Lmnt;Ldxi;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lecj;->b:Lfo;

    .line 96
    iput-object p2, p0, Lecj;->c:Lwca;

    .line 97
    iput-object p5, p0, Lecj;->g:Lozq;

    .line 98
    iput-object p6, p0, Lecj;->h:Ljma;

    .line 99
    iput-object p4, p0, Lecj;->e:Lmmm;

    .line 100
    iput-object p3, p0, Lecj;->f:Lmmw;

    .line 101
    iput-object p7, p0, Lecj;->i:Llad;

    .line 102
    iput-object p8, p0, Lecj;->a:Ldjm;

    .line 103
    iput-object p9, p0, Lecj;->l:Lmnt;

    .line 104
    iput-object p10, p0, Lecj;->k:Ldxi;

    .line 105
    new-instance v0, Leco;

    invoke-direct {v0, p0}, Leco;-><init>(Lecj;)V

    iput-object v0, p0, Lecj;->j:Leco;

    .line 106
    invoke-virtual {p0}, Lecj;->c()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lecj;->d:Lecu;

    if-nez v0, :cond_0

    .line 195
    const-string v0, "Add to without action target."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lecj;->d:Lecu;

    .line 5520
    iget-object v0, v0, Lecu;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v0}, Lecj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lecu;)V
    .locals 6

    .prologue
    .line 3536
    iget-object v0, p1, Lecu;->d:Lmvf;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lecj;->a:Ldjm;

    .line 4536
    iget-object v2, p1, Lecu;->d:Lmvf;

    .line 183
    iget-object v0, p0, Lecj;->c:Lwca;

    .line 184
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    .line 5048
    new-instance v3, Ldwk;

    iget-object v4, v1, Ldjm;->a:Landroid/app/Activity;

    iget-object v5, v1, Ldjm;->b:Llad;

    invoke-direct {v3, v4, v0, v5, v2}, Ldwk;-><init>(Landroid/content/Context;Lsot;Llad;Lmvf;)V

    iput-object v3, v1, Ldjm;->c:Ldwk;

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lecj;->j:Leco;

    .line 6398
    iput-object p1, v0, Leco;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lecj;->g:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lecj;->j:Leco;

    invoke-virtual {v0}, Leco;->a()V

    .line 231
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lecj;->h:Ljma;

    iget-object v1, p0, Lecj;->b:Lfo;

    const/4 v2, 0x0

    new-instance v3, Lecl;

    invoke-direct {v3, p0}, Lecl;-><init>(Lecj;)V

    invoke-interface {v0, v1, v2, v3}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Lecj;->d:Lecu;

    if-nez v0, :cond_1

    .line 129
    const-string v0, "Share video without action target."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lecj;->d:Lecu;

    .line 1532
    iget-object v1, v0, Lecu;->c:Lrzq;

    .line 134
    if-eqz v1, :cond_2

    iget-object v0, v1, Lrzq;->f:Ltkj;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lecj;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    invoke-interface {v0, v1, v4}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lecj;->d:Lecu;

    .line 2528
    iget-object v0, v0, Lecu;->b:Lmxe;

    .line 140
    if-eqz v0, :cond_0

    .line 3039
    new-instance v1, Lcqs;

    invoke-direct {v1}, Lcqs;-><init>()V

    .line 3040
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3041
    const-string v3, "share_panel"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3042
    invoke-virtual {v1, v2}, Lcqs;->f(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lecj;->b:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcqs;->a(Lfv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lecj;->d:Lecu;

    .line 114
    iget-object v0, p0, Lecj;->a:Ldjm;

    .line 1052
    iput-object v1, v0, Ldjm;->c:Ldwk;

    .line 115
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lecj;->d:Lecu;

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Flag without action target."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lecj;->g:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lecj;->a:Ldjm;

    invoke-virtual {v0}, Ldjm;->a()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lecj;->d:Lecu;

    .line 160
    iget-object v1, p0, Lecj;->h:Ljma;

    iget-object v2, p0, Lecj;->b:Lfo;

    const/4 v3, 0x0

    new-instance v4, Leck;

    invoke-direct {v4, p0, v0}, Leck;-><init>(Lecj;Lecu;)V

    invoke-interface {v1, v2, v3, v4}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0
.end method
