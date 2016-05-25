.class final Lpqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Ltmh;J)V
    .locals 4

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v0, p1, Ltmh;->a:Ljava/lang/String;

    iput-object v0, p0, Lpqf;->a:Ljava/lang/String;

    .line 582
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Ltmh;->c:I

    int-to-long v2, v1

    .line 583
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lpqf;->b:J

    .line 584
    return-void
.end method
