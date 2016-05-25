.class final Lvkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvkc;


# direct methods
.method constructor <init>(Lvkc;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lvkg;->a:Lvkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lvkg;->a:Lvkc;

    iget-object v0, v0, Lvkc;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->P()V

    .line 767
    return-void
.end method
