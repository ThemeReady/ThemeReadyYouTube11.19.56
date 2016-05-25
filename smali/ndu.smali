.class public final Lndu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndm;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lngt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lngt;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lndu;->a:Landroid/os/Handler;

    .line 81
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lndu;->b:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngt;

    iput-object v0, p0, Lndu;->c:Lngt;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkom;)Lkol;
    .locals 10

    .prologue
    move-object v5, p1

    .line 72
    check-cast v5, Ltuz;

    .line 1089
    new-instance v0, Lnds;

    iget-object v1, p0, Lndu;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lndu;->c:Lngt;

    iget-object v4, p0, Lndu;->a:Landroid/os/Handler;

    .line 1100
    iget-object v6, v5, Ltuz;->e:Ltva;

    .line 1101
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1102
    iget-object v7, v6, Ltva;->a:Ltvb;

    if-eqz v7, :cond_0

    .line 1103
    new-instance v7, Lkon;

    iget-object v6, v6, Ltva;->a:Ltvb;

    iget v6, v6, Ltvb;->a:I

    int-to-long v8, v6

    invoke-direct {v7, v4, v8, v9}, Lkon;-><init>(Landroid/os/Handler;J)V

    .line 2024
    iget-object v4, v7, Lkon;->f:Landroid/os/Handler;

    new-instance v6, Lkoo;

    invoke-direct {v6, v7}, Lkoo;-><init>(Lkon;)V

    iget-wide v8, v7, Lkon;->e:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1107
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p2

    .line 3028
    invoke-direct/range {v0 .. v5}, Lnds;-><init>(Ljava/util/concurrent/Executor;Lngt;Ljava/util/Set;Lkom;Ltuz;)V

    .line 72
    return-object v0
.end method
