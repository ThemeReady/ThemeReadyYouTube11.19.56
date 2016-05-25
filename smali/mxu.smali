.class public final Lmxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lujq;

.field public b:Lmxo;


# direct methods
.method public constructor <init>(Lujq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujq;

    iput-object v0, p0, Lmxu;->a:Lujq;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    if-ne p1, p0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_0
    instance-of v0, p1, Lmxu;

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Lmxu;

    .line 67
    iget-object v0, p1, Lmxu;->a:Lujq;

    iget-object v1, p0, Lmxu;->a:Lujq;

    invoke-virtual {v0, v1}, Lujq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmxu;->a:Lujq;

    invoke-virtual {v0}, Lujq;->hashCode()I

    move-result v0

    return v0
.end method
