.class public final Lnur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lnum;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lnum;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnur;->a:Lnum;

    .line 26
    iput-object p2, p0, Lnur;->b:Lwca;

    .line 28
    iput-object p3, p0, Lnur;->c:Lwca;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v1, p0, Lnur;->a:Lnum;

    iget-object v0, p0, Lnur;->b:Lwca;

    .line 1034
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    iget-object v3, p0, Lnur;->c:Lwca;

    .line 1311
    iget-object v1, v1, Lnum;->a:Lnun;

    .line 2052
    invoke-virtual {v1}, Lnun;->b()Lmpe;

    move-result-object v1

    invoke-virtual {v1}, Lmpe;->v()Z

    move-result v1

    .line 1311
    if-eqz v1, :cond_0

    .line 2248
    iget-object v1, v0, Loos;->b:Loru;

    .line 1312
    instance-of v1, v1, Lonh;

    if-eqz v1, :cond_0

    .line 1313
    new-instance v2, Locm;

    .line 3248
    iget-object v0, v0, Loos;->b:Loru;

    .line 1313
    check-cast v0, Lonh;

    .line 1314
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqt;

    invoke-direct {v2, v0, v1}, Locm;-><init>(Lonh;Loqt;)V

    move-object v0, v2

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Long;

    .line 11
    return-object v0

    .line 1316
    :cond_0
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    goto :goto_0
.end method
