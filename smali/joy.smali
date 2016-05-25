.class public final Ljoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Ljor;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Ljor;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljoy;->a:Ljor;

    .line 27
    iput-object p2, p0, Ljoy;->b:Lwca;

    .line 29
    iput-object p3, p0, Ljoy;->c:Lwca;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v2, p0, Ljoy;->a:Ljor;

    iget-object v0, p0, Ljoy;->b:Lwca;

    .line 1036
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljxh;

    iget-object v0, p0, Ljoy;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    .line 1195
    iget-object v1, v2, Ljor;->a:Ljsn;

    .line 2025
    iget-object v1, v1, Ljsn;->c:Ljava/lang/String;

    .line 1196
    iget-object v2, v2, Ljor;->a:Ljsn;

    .line 2028
    iget-boolean v2, v2, Ljsn;->a:Z

    .line 1197
    if-eqz v2, :cond_0

    move-object v3, v0

    .line 2030
    :goto_0
    new-instance v0, Ljxg;

    iget-object v2, v5, Ljxh;->a:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    iget-object v4, v5, Ljxh;->b:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkut;

    iget-object v5, v5, Ljxh;->c:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfh;

    invoke-direct/range {v0 .. v5}, Ljxg;-><init>(Ljava/lang/String;Llce;Llbs;Lkut;Llfh;)V

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    .line 11
    return-object v0

    .line 1197
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
