.class public final Lgza;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lpk;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lgza;->a:J

    iput v2, p0, Lgza;->b:I

    new-instance v0, Lpk;

    invoke-direct {v0, v2}, Lpk;-><init>(I)V

    iput-object v0, p0, Lgza;->c:Lpk;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgza;->a:J

    const/16 v0, 0x400

    iput v0, p0, Lgza;->b:I

    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    iput-object v0, p0, Lgza;->c:Lpk;

    return-void
.end method
