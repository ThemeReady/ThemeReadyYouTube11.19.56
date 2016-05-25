.class public final Lphc;
.super Lkbx;
.source "SourceFile"


# instance fields
.field private final e:Lwax;


# direct methods
.method public constructor <init>(Lkpp;Lnln;Lwax;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p4, p5}, Lkbx;-><init>(Lkpp;Lnln;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 35
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    iput-object v0, p0, Lphc;->e:Lwax;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lmyt;)Lqvo;
    .locals 6

    .prologue
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lphc;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v0, Lkbz;

    invoke-direct {v0, p1}, Lkbz;-><init>(Lmyt;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lpmm;

    iget-object v1, p0, Lphc;->a:Lkpp;

    iget-object v2, p0, Lphc;->b:Lnln;

    iget-object v3, p0, Lphc;->e:Lwax;

    .line 45
    invoke-interface {v3}, Lwax;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsn;

    iget-object v4, p0, Lphc;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lpmm;-><init>(Lkpp;Lnln;Lpsn;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 42
    return-object v0
.end method
