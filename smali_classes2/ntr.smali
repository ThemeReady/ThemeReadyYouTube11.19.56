.class public final Lntr;
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

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lntr;->a:Lwca;

    .line 37
    iput-object p2, p0, Lntr;->b:Lwca;

    .line 39
    iput-object p3, p0, Lntr;->c:Lwca;

    .line 41
    iput-object p4, p0, Lntr;->d:Lwca;

    .line 43
    iput-object p5, p0, Lntr;->e:Lwca;

    .line 45
    iput-object p6, p0, Lntr;->f:Lwca;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    new-instance v0, Lntp;

    iget-object v1, p0, Lntr;->a:Lwca;

    .line 1051
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    iget-object v1, p0, Lntr;->b:Lwca;

    .line 1052
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    iget-object v2, p0, Lntr;->c:Lwca;

    .line 1053
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iget-object v3, p0, Lntr;->d:Lwca;

    .line 1054
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llce;

    iget-object v4, p0, Lntr;->e:Lwca;

    .line 1055
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lntr;->f:Lwca;

    .line 1056
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpe;

    invoke-direct/range {v0 .. v5}, Lntp;-><init>(Loyx;Lozq;Llce;Ljava/util/concurrent/Executor;Lmpe;)V

    .line 13
    return-object v0
.end method
