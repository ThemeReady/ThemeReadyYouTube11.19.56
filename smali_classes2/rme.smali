.class final Lrme;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field synthetic d:Lrma;


# direct methods
.method public constructor <init>(Lrma;)V
    .locals 1

    .prologue
    .line 1907
    iput-object p1, p0, Lrme;->d:Lrma;

    .line 1908
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1909
    new-instance v0, Lrmf;

    invoke-direct {v0, p0}, Lrmf;-><init>(Lrme;)V

    iput-object v0, p0, Lrme;->a:Ljava/lang/Runnable;

    .line 1915
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1948
    iget-object v0, p0, Lrme;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrme;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1950
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrme;->c:J

    .line 1951
    iget-object v0, p0, Lrme;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrme;->post(Ljava/lang/Runnable;)Z

    .line 1952
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lrme;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrme;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1956
    return-void
.end method
