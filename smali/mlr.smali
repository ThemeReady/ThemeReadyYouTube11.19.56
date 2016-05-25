.class public final Lmlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lmlo;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method private constructor <init>(Lmlo;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmlr;->a:Lmlo;

    .line 37
    iput-object p2, p0, Lmlr;->b:Lwca;

    .line 39
    iput-object p3, p0, Lmlr;->c:Lwca;

    .line 41
    iput-object p4, p0, Lmlr;->d:Lwca;

    .line 43
    iput-object p5, p0, Lmlr;->e:Lwca;

    .line 45
    iput-object p6, p0, Lmlr;->f:Lwca;

    .line 46
    return-void
.end method

.method public static a(Lmlo;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lmlr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmlr;-><init>(Lmlo;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lmlr;->a:Lmlo;

    iget-object v0, p0, Lmlr;->b:Lwca;

    .line 1052
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    iget-object v1, p0, Lmlr;->c:Lwca;

    .line 1053
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laue;

    iget-object v2, p0, Lmlr;->d:Lwca;

    .line 1054
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkul;

    iget-object v4, p0, Lmlr;->e:Lwca;

    .line 1055
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmlr;->f:Lwca;

    .line 1056
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmmc;

    .line 1061
    iget-object v3, v3, Lmlo;->a:Lmkl;

    .line 1162
    iget v3, v3, Lmkl;->b:I

    .line 1062
    invoke-interface/range {v0 .. v5}, Lkug;->a(Laue;Lkul;ILjava/util/concurrent/Executor;Lkuj;)Lkuf;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    .line 12
    return-object v0
.end method
