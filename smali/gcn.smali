.class final Lgcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:J

.field i:J

.field j:Z

.field private final k:Lgad;


# direct methods
.method public constructor <init>(Lgad;)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lgcn;->k:Lgad;

    .line 406
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    .line 456
    iget-boolean v0, p0, Lgcn;->j:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 457
    :goto_0
    iget-wide v0, p0, Lgcn;->a:J

    iget-wide v2, p0, Lgcn;->h:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 458
    iget-object v1, p0, Lgcn;->k:Lgad;

    iget-wide v2, p0, Lgcn;->i:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lgad;->a(JIII[B)V

    .line 459
    return-void

    .line 456
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
