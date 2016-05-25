.class public final Lpox;
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
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpox;->a:Lwca;

    .line 35
    iput-object p2, p0, Lpox;->b:Lwca;

    .line 37
    iput-object p3, p0, Lpox;->c:Lwca;

    .line 39
    iput-object p4, p0, Lpox;->d:Lwca;

    .line 41
    iput-object p5, p0, Lpox;->e:Lwca;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lpou;

    iget-object v1, p0, Lpox;->a:Lwca;

    .line 1047
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriz;

    iget-object v2, p0, Lpox;->b:Lwca;

    .line 1048
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lpox;->c:Lwca;

    .line 1049
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkut;

    iget-object v4, p0, Lpox;->d:Lwca;

    .line 1050
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsn;

    iget-object v5, p0, Lpox;->e:Lwca;

    .line 1051
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcj;

    invoke-direct/range {v0 .. v5}, Lpou;-><init>(Lriz;Ljava/util/concurrent/Executor;Lkut;Lpsn;Lpcj;)V

    .line 14
    return-object v0
.end method
