.class public final Lrfw;
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
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrfw;->a:Lwca;

    .line 36
    iput-object p2, p0, Lrfw;->b:Lwca;

    .line 38
    iput-object p3, p0, Lrfw;->c:Lwca;

    .line 40
    iput-object p4, p0, Lrfw;->d:Lwca;

    .line 42
    iput-object p5, p0, Lrfw;->e:Lwca;

    .line 44
    iput-object p6, p0, Lrfw;->f:Lwca;

    .line 45
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 7

    .prologue
    .line 65
    new-instance v0, Lrfw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrfw;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lrfr;

    iget-object v1, p0, Lrfw;->a:Lwca;

    .line 1050
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v2, p0, Lrfw;->b:Lwca;

    .line 1051
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrfw;->c:Lwca;

    .line 1052
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lrfw;->d:Lwca;

    .line 1053
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llej;

    iget-object v5, p0, Lrfw;->e:Lwca;

    .line 1054
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmis;

    iget-object v6, p0, Lrfw;->f:Lwca;

    .line 1055
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lrfr;-><init>(Llce;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llej;Lmis;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
