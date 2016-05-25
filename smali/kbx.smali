.class public Lkbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpp;

.field public final b:Lnln;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkpp;Lnln;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lkbx;->a:Lkpp;

    .line 33
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnln;

    iput-object v0, p0, Lkbx;->b:Lnln;

    .line 34
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkbx;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkbx;->d:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lmyt;)Lqvo;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkbx;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    new-instance v1, Lkbz;

    invoke-direct {v1, p1}, Lkbz;-><init>(Lmyt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lqvo;

    iget-object v2, p0, Lkbx;->a:Lkpp;

    iget-object v3, p0, Lkbx;->b:Lnln;

    iget-object v4, p0, Lkbx;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lqvo;-><init>(Lkpp;Lnln;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
