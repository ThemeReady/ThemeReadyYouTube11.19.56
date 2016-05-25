.class public final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 880
    if-nez v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 3210
    iget-object v0, v0, Lcsb;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcsb;->a(Ljava/lang/Class;)I

    move-result v1

    .line 885
    if-eqz v1, :cond_2

    iget-object v0, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 4230
    iget-object v0, v0, Lcsb;->a:Ljava/lang/Class;

    const-class v2, Lclb;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 886
    :goto_1
    if-eqz v0, :cond_4

    .line 887
    :cond_2
    iget-object v0, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4309
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lcsb;

    move-result-object v1

    .line 5309
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;I)V

    goto :goto_0

    .line 4230
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 892
    :cond_4
    iget-object v0, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    .line 892
    invoke-virtual {v0}, Lcrz;->b()Lcrx;

    .line 893
    iget-object v0, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    .line 893
    iget-object v2, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8309
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lcsb;

    move-result-object v2

    .line 893
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcrz;->a(Lcsb;Lfm;)V

    .line 896
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 897
    iget-object v0, p0, Lbvx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9309
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    goto :goto_0
.end method
