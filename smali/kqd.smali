.class public final Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lijy;

.field final b:Limn;

.field public final c:Lwca;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lijz;Limq;Limo;Lwca;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p2}, Limq;->a()Limp;

    move-result-object v0

    invoke-interface {p1, v0}, Lijz;->a(Lijv;)Lijz;

    move-result-object v0

    invoke-interface {v0}, Lijz;->a()Lijy;

    move-result-object v0

    iput-object v0, p0, Lkqd;->a:Lijy;

    .line 43
    iget-object v0, p0, Lkqd;->a:Lijy;

    invoke-interface {p3, v0}, Limo;->a(Lijy;)Limn;

    move-result-object v0

    iput-object v0, p0, Lkqd;->b:Limn;

    .line 44
    iput-object p4, p0, Lkqd;->c:Lwca;

    .line 45
    iput-object p5, p0, Lkqd;->d:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method
