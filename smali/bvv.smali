.class public final Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldiq;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lbvv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lbvv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    new-instance v1, Lcfk;

    invoke-direct {v1}, Lcfk;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lbvv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 752
    return-void
.end method

.method public final a(Ldhp;)V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lbvv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3073
    iget-object v1, p1, Ldhp;->a:Lqvg;

    .line 3128
    iget-object v1, v1, Lqvg;->b:Lftq;

    .line 3916
    iget-boolean v1, v1, Lftq;->h:Z

    .line 4309
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 759
    return-void
.end method
