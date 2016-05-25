.class public final Lrmn;
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


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrmn;->a:Lwca;

    .line 43
    iput-object p2, p0, Lrmn;->b:Lwca;

    .line 45
    iput-object p3, p0, Lrmn;->c:Lwca;

    .line 47
    iput-object p4, p0, Lrmn;->d:Lwca;

    .line 50
    iput-object p5, p0, Lrmn;->e:Lwca;

    .line 52
    iput-object p6, p0, Lrmn;->f:Lwca;

    .line 54
    iput-object p7, p0, Lrmn;->g:Lwca;

    .line 55
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 8

    .prologue
    .line 77
    new-instance v0, Lrmn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrmn;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    new-instance v0, Lrmm;

    iget-object v1, p0, Lrmn;->a:Lwca;

    .line 1060
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbv;

    iget-object v2, p0, Lrmn;->b:Lwca;

    .line 1061
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfr;

    iget-object v3, p0, Lrmn;->c:Lwca;

    .line 1062
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgi;

    iget-object v4, p0, Lrmn;->d:Lwca;

    .line 1063
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgn;

    iget-object v5, p0, Lrmn;->e:Lwca;

    .line 1064
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgx;

    iget-object v6, p0, Lrmn;->f:Lwca;

    .line 1065
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrhs;

    iget-object v7, p0, Lrmn;->g:Lwca;

    .line 1066
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfg;

    invoke-direct/range {v0 .. v7}, Lrmm;-><init>(Lqbv;Lrfr;Lrgi;Lrgn;Lrgx;Lrhs;Lrfg;)V

    .line 14
    return-object v0
.end method
