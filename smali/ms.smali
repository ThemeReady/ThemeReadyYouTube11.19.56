.class final Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field private a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lms;->a:Lmr;

    .line 113
    return-void
.end method


# virtual methods
.method public final onPlaybackPositionUpdate(J)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lms;->a:Lmr;

    invoke-interface {v0, p1, p2}, Lmr;->a(J)V

    .line 118
    return-void
.end method
