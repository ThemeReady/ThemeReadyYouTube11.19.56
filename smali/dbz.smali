.class public final Ldbz;
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

.field private final i:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldbz;->a:Lway;

    .line 57
    iput-object p2, p0, Ldbz;->b:Lwca;

    .line 59
    iput-object p3, p0, Ldbz;->c:Lwca;

    .line 61
    iput-object p4, p0, Ldbz;->d:Lwca;

    .line 63
    iput-object p5, p0, Ldbz;->e:Lwca;

    .line 65
    iput-object p6, p0, Ldbz;->f:Lwca;

    .line 67
    iput-object p7, p0, Ldbz;->g:Lwca;

    .line 69
    iput-object p8, p0, Ldbz;->h:Lwca;

    .line 71
    iput-object p9, p0, Ldbz;->i:Lwca;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v9, p0, Ldbz;->a:Lway;

    new-instance v0, Ldby;

    iget-object v1, p0, Ldbz;->b:Lwca;

    iget-object v2, p0, Ldbz;->c:Lwca;

    iget-object v3, p0, Ldbz;->d:Lwca;

    iget-object v4, p0, Ldbz;->e:Lwca;

    iget-object v5, p0, Ldbz;->f:Lwca;

    iget-object v6, p0, Ldbz;->g:Lwca;

    iget-object v7, p0, Ldbz;->h:Lwca;

    iget-object v8, p0, Ldbz;->i:Lwca;

    invoke-direct/range {v0 .. v8}, Ldby;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    invoke-static {v9, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    .line 17
    return-object v0
.end method
