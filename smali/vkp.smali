.class final Lvkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lvkc;


# direct methods
.method constructor <init>(Lvkc;J)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lvkp;->b:Lvkc;

    iput-wide p2, p0, Lvkp;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Lvkp;->b:Lvkc;

    iget-object v0, v0, Lvkc;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvkp;->a:J

    .line 1051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 732
    return-void
.end method
