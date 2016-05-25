.class final Lbsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaa;


# instance fields
.field private a:Lway;

.field private synthetic b:Lbrd;


# direct methods
.method constructor <init>(Lbrd;)V
    .locals 6

    .prologue
    .line 5961
    iput-object p1, p0, Lbsm;->b:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6968
    iget-object v0, p0, Lbsm;->b:Lbrd;

    .line 7598
    iget-object v1, v0, Lbrd;->i:Lwca;

    .line 6970
    iget-object v0, p0, Lbsm;->b:Lbrd;

    .line 8598
    iget-object v2, v0, Lbrd;->aT:Lwca;

    .line 6971
    iget-object v0, p0, Lbsm;->b:Lbrd;

    .line 9598
    iget-object v3, v0, Lbrd;->W:Lwca;

    .line 6972
    iget-object v0, p0, Lbsm;->b:Lbrd;

    .line 10598
    iget-object v4, v0, Lbrd;->O:Lwca;

    .line 6973
    iget-object v0, p0, Lbsm;->b:Lbrd;

    .line 11598
    iget-object v5, v0, Lbrd;->L:Lwca;

    .line 12048
    new-instance v0, Load;

    invoke-direct/range {v0 .. v5}, Load;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 6969
    iput-object v0, p0, Lbsm;->a:Lway;

    .line 5963
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 5979
    iget-object v0, p0, Lbsm;->a:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 5980
    return-void
.end method
