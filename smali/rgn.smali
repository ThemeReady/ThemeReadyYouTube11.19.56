.class public final Lrgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpax;

.field private final b:Lkut;

.field private final c:Loxn;

.field private final d:Lkqs;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpax;Lkut;Loxn;Lkqs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lrgn;->a:Lpax;

    .line 224
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lrgn;->b:Lkut;

    .line 225
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    iput-object v0, p0, Lrgn;->c:Loxn;

    .line 226
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lrgn;->d:Lkqs;

    .line 227
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrgn;->e:Ljava/util/concurrent/Executor;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lrgk;
    .locals 8

    .prologue
    .line 236
    new-instance v0, Lrgk;

    iget-object v1, p0, Lrgn;->a:Lpax;

    iget-object v2, p0, Lrgn;->b:Lkut;

    iget-object v3, p0, Lrgn;->c:Loxn;

    iget-object v4, p0, Lrgn;->d:Lkqs;

    iget-object v7, p0, Lrgn;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lrgk;-><init>(Lpax;Lkut;Loxn;Lkqs;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 245
    return-object v0
.end method
