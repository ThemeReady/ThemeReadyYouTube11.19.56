.class public final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmc;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lsot;

.field public final c:Lein;

.field public final d:Ldcp;

.field public final e:Lekr;

.field public final f:Lwca;

.field public g:Lqzh;

.field public h:Lejp;

.field private final i:Lret;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lret;Lsot;Lein;Ldcp;Lwca;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lejo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 70
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lejo;->i:Lret;

    .line 71
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lejo;->b:Lsot;

    .line 72
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    iput-object v0, p0, Lejo;->c:Lein;

    .line 73
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    iput-object v0, p0, Lejo;->d:Ldcp;

    .line 74
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lejo;->f:Lwca;

    .line 1082
    iget-object v0, p0, Lejo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfv;

    move-result-object v0

    .line 1083
    const-string v1, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Lekr;

    invoke-direct {v0}, Lekr;-><init>()V

    .line 76
    :goto_0
    iput-object v0, p0, Lejo;->e:Lekr;

    .line 77
    new-instance v0, Lejp;

    invoke-direct {v0, p0}, Lejp;-><init>(Lejo;)V

    iput-object v0, p0, Lejo;->h:Lejp;

    .line 78
    iget-object v0, p0, Lejo;->e:Lekr;

    iget-object v1, p0, Lejo;->h:Lejp;

    .line 1099
    iput-object v1, v0, Lekr;->ah:Lekv;

    .line 79
    return-void

    .line 1088
    :cond_0
    check-cast v0, Lekr;

    goto :goto_0
.end method

.method public static a(Lsyw;)Lsyu;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lsyw;->c:Lsyv;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lsyw;->c:Lsyv;

    iget-object v0, v0, Lsyv;->a:Lsyu;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lsyw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-static {p0}, Lejo;->a(Lsyw;)Lsyu;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    iget-object v2, v1, Lsyu;->f:Ltyw;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsyu;->f:Ltyw;

    iget-object v2, v2, Ltyw;->a:Lrzq;

    if-eqz v2, :cond_0

    .line 207
    iget-object v1, v1, Lsyu;->f:Ltyw;

    iget-object v1, v1, Ltyw;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lejo;->i:Lret;

    invoke-virtual {v0}, Lret;->j()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lejo;->e:Lekr;

    invoke-virtual {v0, v1}, Lekr;->f(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lejo;->e:Lekr;

    iget-object v1, p0, Lejo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfv;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 158
    invoke-virtual {v0, v1, v2}, Lekr;->a(Lfv;Ljava/lang/String;)V

    .line 161
    return-void
.end method
