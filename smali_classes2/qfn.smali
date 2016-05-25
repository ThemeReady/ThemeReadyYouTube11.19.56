.class final Lqfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field final synthetic c:Lqfl;


# direct methods
.method public constructor <init>(Lqfl;)V
    .locals 2

    .prologue
    .line 325
    iput-object p1, p0, Lqfn;->c:Lqfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqfn;->b:Ljava/lang/Long;

    .line 327
    return-void
.end method
