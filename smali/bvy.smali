.class public final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lbvy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lbvy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 910
    if-nez v0, :cond_0

    .line 911
    const/4 v0, 0x0

    .line 913
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbvy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 3210
    iget-object v0, v0, Lcsb;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcsb;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lbvy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iget-object v1, p0, Lbvy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lozq;

    .line 919
    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v0

    .line 920
    invoke-interface {v0}, Lpsk;->h()Lpth;

    move-result-object v0

    invoke-interface {v0}, Lpth;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
