.class public final Lrgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrgq;->a:Lwca;

    .line 35
    iput-object p2, p0, Lrgq;->b:Lwca;

    .line 37
    iput-object p3, p0, Lrgq;->c:Lwca;

    .line 39
    iput-object p4, p0, Lrgq;->d:Lwca;

    .line 41
    iput-object p5, p0, Lrgq;->e:Lwca;

    .line 42
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lrgq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrgq;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lrgn;

    iget-object v1, p0, Lrgq;->a:Lwca;

    .line 1047
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpax;

    iget-object v2, p0, Lrgq;->b:Lwca;

    .line 1048
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkut;

    iget-object v3, p0, Lrgq;->c:Lwca;

    .line 1049
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxn;

    iget-object v4, p0, Lrgq;->d:Lwca;

    .line 1050
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqs;

    iget-object v5, p0, Lrgq;->e:Lwca;

    .line 1051
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lrgn;-><init>(Lpax;Lkut;Loxn;Lkqs;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
