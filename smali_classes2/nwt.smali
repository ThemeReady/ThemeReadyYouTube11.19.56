.class final Lnwt;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnwn;


# direct methods
.method constructor <init>(Lnwn;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lnwt;->a:Lnwn;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lnwt;->a:Lnwn;

    iget-object v1, p0, Lnwt;->a:Lnwn;

    .line 1043
    iget-object v1, v1, Lnwn;->h:Lnwh;

    .line 513
    invoke-virtual {v0, v1}, Lnwn;->a(Lnwh;)Ljava/util/concurrent/CountDownLatch;

    .line 514
    return-void
.end method
