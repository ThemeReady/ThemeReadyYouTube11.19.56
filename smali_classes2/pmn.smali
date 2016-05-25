.class public final Lpmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpmn;->a:Lway;

    .line 49
    iput-object p2, p0, Lpmn;->b:Lwca;

    .line 51
    iput-object p3, p0, Lpmn;->c:Lwca;

    .line 53
    iput-object p4, p0, Lpmn;->d:Lwca;

    .line 55
    iput-object p5, p0, Lpmn;->e:Lwca;

    .line 57
    iput-object p6, p0, Lpmn;->f:Lwca;

    .line 59
    iput-object p7, p0, Lpmn;->g:Lwca;

    .line 61
    iput-object p8, p0, Lpmn;->h:Lwca;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1066
    iget-object v9, p0, Lpmn;->a:Lway;

    new-instance v0, Lpmm;

    iget-object v1, p0, Lpmn;->b:Lwca;

    .line 1069
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iget-object v2, p0, Lpmn;->c:Lwca;

    .line 1070
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnln;

    iget-object v3, p0, Lpmn;->d:Lwca;

    .line 1071
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsn;

    iget-object v4, p0, Lpmn;->e:Lwca;

    .line 1072
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lpmn;->f:Lwca;

    .line 1073
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lpmn;->g:Lwca;

    .line 1074
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lpmn;->h:Lwca;

    .line 1075
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnlm;

    invoke-direct/range {v0 .. v8}, Lpmm;-><init>(Lkpp;Lnln;Lpsn;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnlm;)V

    .line 1066
    invoke-static {v9, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmm;

    .line 16
    return-object v0
.end method
