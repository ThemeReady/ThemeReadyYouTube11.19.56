.class final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lgbj;

.field public b:Lfvq;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    new-array v0, p1, [Lgbj;

    iput-object v0, p0, Lgax;->a:[Lgbj;

    .line 1102
    const/4 v0, -0x1

    iput v0, p0, Lgax;->c:I

    .line 1103
    return-void
.end method
