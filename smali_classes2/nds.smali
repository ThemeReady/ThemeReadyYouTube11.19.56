.class public final Lnds;
.super Lkok;
.source "SourceFile"


# instance fields
.field final b:Lngt;

.field final c:Ltuz;

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lngt;Ljava/util/Set;Lkom;Ltuz;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p3, p4}, Lkok;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkom;)V

    .line 41
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuz;

    iput-object v0, p0, Lnds;->c:Ltuz;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngt;

    iput-object v0, p0, Lnds;->b:Lngt;

    .line 43
    iget-object v0, p5, Ltuz;->e:Ltva;

    iget-object v0, v0, Ltva;->a:Ltvb;

    iget v0, v0, Ltvb;->b:I

    iput v0, p0, Lnds;->d:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Lndt;

    invoke-direct {v0, p0}, Lndt;-><init>(Lnds;)V

    .line 28
    return-object v0
.end method
