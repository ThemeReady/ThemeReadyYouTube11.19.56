.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lger;


# instance fields
.field private final a:Lger;

.field private final b:[B

.field private final c:[B

.field private d:Lggi;


# direct methods
.method public constructor <init>([B[BLger;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lggg;->a:Lger;

    .line 56
    iput-object p1, p0, Lggg;->b:[B

    .line 57
    iput-object p2, p0, Lggg;->c:[B

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lgeu;)Lger;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lggg;->a:Lger;

    invoke-interface {v0, p1}, Lger;->a(Lgeu;)Lger;

    .line 63
    iget-object v0, p1, Lgeu;->f:Ljava/lang/String;

    invoke-static {v0}, Lggj;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 64
    new-instance v1, Lggi;

    const/4 v2, 0x1

    iget-object v3, p0, Lggg;->b:[B

    iget-wide v6, p1, Lgeu;->c:J

    invoke-direct/range {v1 .. v7}, Lggi;-><init>(I[BJJ)V

    iput-object v1, p0, Lggg;->d:Lggi;

    .line 66
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lggg;->d:Lggi;

    .line 90
    iget-object v0, p0, Lggg;->a:Lger;

    invoke-interface {v0}, Lger;->a()V

    .line 91
    return-void
.end method

.method public final a([BII)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Lggg;->c:[B

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lggg;->d:Lggi;

    invoke-virtual {v0, p1, p2, p3}, Lggi;->a([BII)V

    .line 74
    iget-object v0, p0, Lggg;->a:Lger;

    invoke-interface {v0, p1, p2, p3}, Lger;->a([BII)V

    .line 85
    :cond_0
    return-void

    :cond_1
    move v6, v5

    .line 78
    :goto_0
    if-ge v6, p3, :cond_0

    .line 79
    sub-int v0, p3, v6

    iget-object v1, p0, Lggg;->c:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 80
    iget-object v0, p0, Lggg;->d:Lggi;

    add-int v2, p2, v6

    iget-object v4, p0, Lggg;->c:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lggi;->a([BII[BI)V

    .line 81
    iget-object v0, p0, Lggg;->a:Lger;

    iget-object v1, p0, Lggg;->c:[B

    invoke-interface {v0, v1, v5, v3}, Lger;->a([BII)V

    .line 82
    add-int v0, v6, v3

    move v6, v0

    .line 83
    goto :goto_0
.end method
