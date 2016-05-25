.class public final Lquk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;


# direct methods
.method private constructor <init>(Lway;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lquk;->a:Lway;

    .line 16
    return-void
.end method

.method public static a(Lway;)Lwbc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lquk;

    invoke-direct {v0, p0}, Lquk;-><init>(Lway;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lquk;->a:Lway;

    new-instance v1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;-><init>()V

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 8
    return-object v0
.end method
