.class public Lpxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J


# instance fields
.field c:Lpxu;

.field public final d:Lpxt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpxq;->b:J

    return-void
.end method

.method public constructor <init>(Lpxu;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lpxq;->c:Lpxu;

    .line 74
    new-instance v0, Lpxt;

    .line 1122
    invoke-direct {v0}, Lpxt;-><init>()V

    .line 74
    iput-object v0, p0, Lpxq;->d:Lpxt;

    .line 75
    iget-object v0, p0, Lpxq;->d:Lpxt;

    iget-object v1, p0, Lpxq;->c:Lpxu;

    .line 2046
    iget-object v1, v1, Lpxu;->h:Lwca;

    .line 2122
    iput-object v1, v0, Lpxt;->f:Lwca;

    .line 76
    return-void
.end method
