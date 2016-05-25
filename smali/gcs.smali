.class final Lgcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgcg;

.field final b:Lgct;

.field final c:Lghh;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lgcg;Lgct;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lgcs;->a:Lgcg;

    .line 247
    iput-object p2, p0, Lgcs;->b:Lgct;

    .line 248
    new-instance v0, Lghh;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lghh;-><init>([B)V

    iput-object v0, p0, Lgcs;->c:Lghh;

    .line 249
    return-void
.end method
