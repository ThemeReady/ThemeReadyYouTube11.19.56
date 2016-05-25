.class public final Lkxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkxl;->a:Lwca;

    .line 35
    iput-object p2, p0, Lkxl;->b:Lwca;

    .line 36
    iput-object p3, p0, Lkxl;->c:Lwca;

    .line 37
    iput-object p4, p0, Lkxl;->d:Lwca;

    .line 38
    iput-object p5, p0, Lkxl;->e:Lwca;

    .line 39
    iput-object p6, p0, Lkxl;->f:Lwca;

    .line 40
    iput-object p7, p0, Lkxl;->g:Lwca;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lkxi;)Lkxk;
    .locals 9

    .prologue
    .line 44
    new-instance v0, Lkxk;

    iget-object v1, p0, Lkxl;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwax;

    iget-object v2, p0, Lkxl;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    iget-object v3, p0, Lkxl;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lkxl;->d:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lkxl;->e:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuo;

    iget-object v6, p0, Lkxl;->f:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktr;

    iget-object v7, p0, Lkxl;->g:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lkxk;-><init>(Lwax;Llce;ZZLkuo;Lktr;Ljava/util/concurrent/Executor;Lkxi;)V

    return-object v0
.end method
