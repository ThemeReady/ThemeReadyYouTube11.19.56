.class public final Lcqs;
.super Luqe;
.source "SourceFile"


# instance fields
.field X:Ldir;

.field Y:Lmqi;

.field private ad:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Luqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Luqe;->b(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcqs;->f()Lfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqt;

    invoke-interface {v0, p0}, Lcqt;->a(Lcqs;)V

    .line 36
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Luqe;->h_()V

    .line 60
    iget-object v0, p0, Lcqs;->X:Ldir;

    invoke-virtual {v0}, Ldir;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqs;->ad:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Luqe;->i_()V

    .line 66
    iget-object v0, p0, Lcqs;->X:Ldir;

    iget-object v1, p0, Lcqs;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldir;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected final v()Lsot;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcqs;->f()Lfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 49
    return-object v0
.end method

.method protected final w()Lmqi;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcqs;->Y:Lmqi;

    return-object v0
.end method
