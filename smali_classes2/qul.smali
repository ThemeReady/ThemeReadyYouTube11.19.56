.class public final Lqul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqul;->a:Lwca;

    .line 30
    iput-object p2, p0, Lqul;->b:Lwca;

    .line 32
    iput-object p3, p0, Lqul;->c:Lwca;

    .line 34
    iput-object p4, p0, Lqul;->d:Lwca;

    .line 35
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;)Lway;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lqul;

    invoke-direct {v0, p0, p1, p2, p3}, Lqul;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lqul;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    .line 1052
    iget-object v0, p0, Lqul;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->b:Landroid/os/Handler;

    .line 1053
    iget-object v0, p0, Lqul;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->c:Llx;

    .line 1054
    iget-object v0, p0, Lqul;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrlk;

    .line 11
    return-void
.end method
