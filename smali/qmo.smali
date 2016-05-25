.class public final Lqmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqms;


# instance fields
.field final a:Lwca;

.field final b:Landroid/content/Context;

.field c:Z

.field private final d:Lqmr;

.field private final e:Lqmr;

.field private final f:Z


# direct methods
.method public constructor <init>(Lwca;Lqmr;Lqmr;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqmo;->a:Lwca;

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmr;

    iput-object v0, p0, Lqmo;->d:Lqmr;

    .line 48
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmr;

    iput-object v0, p0, Lqmo;->e:Lqmr;

    .line 49
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqmo;->b:Landroid/content/Context;

    .line 50
    iput-boolean v1, p0, Lqmo;->f:Z

    .line 51
    iput-boolean v1, p0, Lqmo;->c:Z

    .line 52
    invoke-interface {p2, p0}, Lqmr;->a(Lqms;)V

    .line 53
    invoke-interface {p3, p0}, Lqmr;->a(Lqms;)V

    .line 54
    return-void
.end method

.method private final handleVideoStageEvent(Lqez;)V
    .locals 7
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 62
    sget-object v3, Lqvf;->k:Lqvf;

    if-eq v0, v3, :cond_0

    .line 2072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 63
    sget-object v3, Lqvf;->h:Lqvf;

    if-ne v0, v3, :cond_b

    .line 2076
    :cond_0
    iget-object v5, p1, Lqez;->b:Lncw;

    .line 65
    iget-object v0, p0, Lqmo;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    invoke-virtual {v0}, Lqmw;->b()Z

    move-result v3

    .line 66
    invoke-virtual {v5}, Lncw;->i()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->aa()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqmo;->c:Z

    move v0, v3

    move-object v3, v5

    .line 70
    :goto_1
    iget-object v6, p0, Lqmo;->e:Lqmr;

    iget-boolean v5, p0, Lqmo;->c:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v5, v1

    :goto_2
    invoke-interface {v6, v5}, Lqmr;->a(Z)V

    .line 3072
    iget-object v5, p1, Lqez;->a:Lqvf;

    .line 71
    invoke-virtual {v5}, Lqvf;->b()Z

    move-result v5

    .line 73
    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    .line 76
    if-eqz v3, :cond_1

    .line 3352
    iget-object v0, v3, Lncw;->c:Lncq;

    .line 77
    if-eqz v0, :cond_1

    .line 4352
    iget-object v4, v3, Lncw;->c:Lncq;

    .line 79
    :cond_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lncq;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    .line 80
    :goto_3
    if-eqz v4, :cond_8

    .line 4446
    invoke-virtual {v4}, Lncq;->i()Lncs;

    move-result-object v0

    sget-object v5, Lncs;->d:Lncs;

    if-eq v0, v5, :cond_2

    .line 4447
    invoke-virtual {v4}, Lncq;->i()Lncs;

    move-result-object v0

    sget-object v4, Lncs;->c:Lncs;

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 80
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 82
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    iget-object v4, p0, Lqmo;->d:Lqmr;

    iget-boolean v5, p0, Lqmo;->c:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    :goto_6
    invoke-interface {v4, v1}, Lqmr;->a(Z)V

    .line 90
    :goto_7
    return-void

    :cond_4
    move v0, v2

    .line 66
    goto :goto_0

    :cond_5
    move v5, v2

    .line 70
    goto :goto_2

    :cond_6
    move v3, v2

    .line 79
    goto :goto_3

    :cond_7
    move v0, v2

    .line 4447
    goto :goto_4

    :cond_8
    move v0, v2

    .line 80
    goto :goto_5

    :cond_9
    move v1, v2

    .line 84
    goto :goto_6

    .line 86
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VR button should not be displayed. vrModeAvailable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lqmo;->d:Lqmr;

    invoke-interface {v0, v2}, Lqmr;->a(Z)V

    goto :goto_7

    :cond_b
    move v0, v2

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    iget-object v0, p0, Lqmo;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    .line 5116
    iget-object v1, v0, Lqmw;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 5117
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5118
    iget-boolean v2, v0, Lqmw;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqmw;->e:Lqnd;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5120
    iget-object v1, v0, Lqmw;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lret;

    invoke-virtual {v1}, Lret;->b()V

    .line 5121
    iput-boolean v3, v0, Lqmw;->i:Z

    .line 5122
    iget-object v0, v0, Lqmw;->e:Lqnd;

    invoke-interface {v0}, Lqnd;->a()V

    :goto_0
    return-void

    .line 5124
    :cond_0
    invoke-virtual {v0}, Lqmw;->c()V

    goto :goto_0
.end method
