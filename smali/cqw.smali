.class public final Lcqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfit;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcqw;->b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcqw;->b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ldir;

    invoke-virtual {v0}, Ldir;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqw;->a:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcqw;->b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ldir;

    iget-object v1, p0, Lcqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldir;->a(Ljava/lang/String;)V

    .line 267
    return-void
.end method
