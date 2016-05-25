.class final Lehn;
.super Left;
.source "SourceFile"


# instance fields
.field d:Lubw;

.field e:Legq;

.field f:I


# direct methods
.method public constructor <init>(Lubw;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Left;-><init>()V

    .line 67
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubw;

    iput-object v0, p0, Lehn;->d:Lubw;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lehn;->f:I

    .line 69
    return-void
.end method
