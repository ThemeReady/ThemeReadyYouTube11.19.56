.class public final Lcco;
.super Lloi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lloi;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()Lnpl;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcco;->f()Lfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3502
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcde;

    .line 33
    return-object v0
.end method

.method public final w()Lsot;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcco;->f()Lfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 38
    return-object v0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcco;->f()Lfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 4535
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    goto :goto_0
.end method
