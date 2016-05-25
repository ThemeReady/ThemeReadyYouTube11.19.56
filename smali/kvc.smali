.class public final Lkvc;
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

.field private final g:Lwca;

.field private final h:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkvc;->a:Lwca;

    .line 43
    iput-object p2, p0, Lkvc;->b:Lwca;

    .line 45
    iput-object p3, p0, Lkvc;->c:Lwca;

    .line 47
    iput-object p4, p0, Lkvc;->d:Lwca;

    .line 49
    iput-object p5, p0, Lkvc;->e:Lwca;

    .line 51
    iput-object p6, p0, Lkvc;->f:Lwca;

    .line 53
    iput-object p7, p0, Lkvc;->g:Lwca;

    .line 55
    iput-object p8, p0, Lkvc;->h:Lwca;

    .line 56
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Lkvc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkvc;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Lkuy;

    iget-object v1, p0, Lkvc;->a:Lwca;

    .line 1061
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v2, p0, Lkvc;->b:Lwca;

    iget-object v3, p0, Lkvc;->c:Lwca;

    .line 1063
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuo;

    iget-object v4, p0, Lkvc;->d:Lwca;

    iget-object v5, p0, Lkvc;->e:Lwca;

    .line 1065
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lkvc;->f:Lwca;

    .line 1066
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lkvc;->g:Lwca;

    .line 1067
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lktr;

    iget-object v8, p0, Lkvc;->h:Lwca;

    .line 1068
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Lkuy;-><init>(Llce;Lwca;Lkuo;Lwca;ZZLktr;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
