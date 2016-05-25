.class final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgbs;

.field final b:Lghi;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgbs;

    invoke-direct {v0}, Lgbs;-><init>()V

    iput-object v0, p0, Lgbp;->a:Lgbs;

    .line 33
    new-instance v0, Lghi;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    iput-object v0, p0, Lgbp;->b:Lghi;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgbp;->c:J

    return-void
.end method
