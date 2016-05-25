.class public final Lece;
.super Ldsa;
.source "SourceFile"

# interfaces
.implements Lecd;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lsot;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldps;Lsot;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "vdpPurchaseConfirmationDialog"

    invoke-direct {p0, p1, p2, v0}, Ldsa;-><init>(Lfo;Ldps;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lece;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 45
    iput-object p3, p0, Lece;->b:Lsot;

    .line 46
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Ldsa;->f()V

    .line 56
    return-void
.end method

.method public final handlePurchaseConfirmationDialogActionEvent(Lmoh;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Leca;

    invoke-direct {v0}, Leca;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "vdpPurchaseDialogRenderer"

    .line 1023
    iget-object v3, p1, Lmoh;->a:Lttz;

    .line 84
    invoke-static {v3}, Lvpk;->a(Lvpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    invoke-virtual {v0, v1}, Leca;->f(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lece;->e()Lfi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lece;->a(Lfi;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lece;->c()V

    .line 90
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 6
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 95
    if-eqz v0, :cond_0

    .line 2072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 95
    sget-object v2, Lqvf;->c:Lqvf;

    if-eq v1, v2, :cond_1

    .line 102
    :cond_0
    return-void

    .line 2681
    :cond_1
    iget-object v0, v0, Lncw;->a:Ltqt;

    iget-object v1, v0, Ltqt;->v:[Ltyb;

    .line 99
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 100
    iget-object v4, p0, Lece;->b:Lsot;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lece;->g()V

    .line 51
    return-void
.end method
