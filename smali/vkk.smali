.class final Lvkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lvkc;


# direct methods
.method constructor <init>(Lvkc;JJ)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lvkk;->c:Lvkc;

    iput-wide p2, p0, Lvkk;->a:J

    iput-wide p4, p0, Lvkk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 670
    iget-object v0, p0, Lvkk;->c:Lvkc;

    iget-object v0, v0, Lvkc;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvkk;->a:J

    .line 1051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 671
    iget-object v0, p0, Lvkk;->c:Lvkc;

    iget-object v0, v0, Lvkc;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvkk;->b:J

    .line 2051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 672
    iget-object v0, p0, Lvkk;->c:Lvkc;

    iget-object v0, v0, Lvkc;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->v:Z

    .line 673
    iget-object v0, p0, Lvkk;->c:Lvkc;

    iget-object v0, v0, Lvkc;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 4051
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->R()V

    .line 674
    return-void
.end method
