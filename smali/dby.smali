.class public final Ldby;
.super Lcxn;
.source "SourceFile"


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcxn;-><init>()V

    .line 39
    iput-object p1, p0, Ldby;->a:Lwca;

    .line 40
    iput-object p2, p0, Ldby;->b:Lwca;

    .line 41
    iput-object p3, p0, Ldby;->c:Lwca;

    .line 42
    iput-object p4, p0, Ldby;->d:Lwca;

    .line 43
    iput-object p5, p0, Ldby;->e:Lwca;

    .line 44
    iput-object p6, p0, Ldby;->f:Lwca;

    .line 45
    iput-object p7, p0, Ldby;->g:Lwca;

    .line 46
    iput-object p8, p0, Ldby;->h:Lwca;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltyb;)Ldbw;
    .locals 9

    .prologue
    .line 51
    new-instance v0, Ldbw;

    iget-object v1, p0, Ldby;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldby;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhb;

    iget-object v2, p0, Ldby;->c:Lwca;

    iget-object v3, p0, Ldby;->d:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llad;

    iget-object v4, p0, Ldby;->e:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpp;

    iget-object v5, p0, Ldby;->f:Lwca;

    iget-object v6, p0, Ldby;->g:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldyp;

    iget-object v7, p0, Ldby;->h:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leep;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ldbw;-><init>(Lkhb;Lwca;Llad;Lkpp;Lwca;Ldyp;Leep;Ltyb;)V

    return-object v0
.end method
