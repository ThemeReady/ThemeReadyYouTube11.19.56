.class public final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgga;
.implements Ljava/util/Comparator;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lggc;->a:J

    .line 33
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lggc;->b:Ljava/util/TreeSet;

    .line 34
    return-void
.end method

.method private final b(Lgfu;J)V
    .locals 4

    .prologue
    .line 71
    :goto_0
    iget-wide v0, p0, Lggc;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lggc;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lggc;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    invoke-interface {p1, v0}, Lgfu;->b(Lggb;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgfu;J)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lggc;->b(Lgfu;J)V

    .line 39
    return-void
.end method

.method public final a(Lgfu;Lggb;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lggc;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    iget-wide v0, p0, Lggc;->c:J

    iget-wide v2, p2, Lggb;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lggc;->c:J

    .line 45
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lggc;->b(Lgfu;J)V

    .line 46
    return-void
.end method

.method public final a(Lgfu;Lggb;Lggb;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p2}, Lggc;->a(Lggb;)V

    .line 57
    invoke-virtual {p0, p1, p3}, Lggc;->a(Lgfu;Lggb;)V

    .line 58
    return-void
.end method

.method public final a(Lggb;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lggc;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-wide v0, p0, Lggc;->c:J

    iget-wide v2, p1, Lggb;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lggc;->c:J

    .line 52
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 24
    check-cast p1, Lggb;

    check-cast p2, Lggb;

    .line 1062
    iget-wide v0, p1, Lggb;->g:J

    iget-wide v2, p2, Lggb;->g:J

    sub-long/2addr v0, v2

    .line 1063
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {p1, p2}, Lggb;->a(Lggb;)I

    move-result v0

    .line 1067
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lggb;->g:J

    iget-wide v2, p2, Lggb;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_0
.end method
