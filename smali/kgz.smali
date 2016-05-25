.class public final Lkgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lkgy;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkgz;->a:Lwca;

    .line 32
    iput-object p3, p0, Lkgz;->b:Lwca;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1037
    iget-object v0, p0, Lkgz;->a:Lwca;

    .line 1039
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkhn;

    iget-object v0, p0, Lkgz;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    .line 2655
    invoke-virtual {v0}, Lmpe;->d()V

    .line 2656
    iget-object v0, v0, Lmpe;->b:Lmsk;

    .line 2711
    invoke-virtual {v0}, Lmsk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmsk;->a:Lshb;

    iget-object v1, v1, Lshb;->b:Lsvo;

    iget-object v1, v1, Lsvo;->z:Lupe;

    if-eqz v1, :cond_0

    .line 2712
    iget-object v0, v0, Lmsk;->a:Lshb;

    iget-object v0, v0, Lshb;->b:Lsvo;

    iget-object v11, v0, Lsvo;->z:Lupe;

    .line 3059
    :goto_0
    new-instance v0, Lkhk;

    iget-object v1, v10, Lkhn;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lkhn;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v10, Lkhn;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozn;

    iget-object v4, v10, Lkhn;->d:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozq;

    iget-object v5, v10, Lkhn;->e:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipl;

    iget-object v6, v10, Lkhn;->f:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipj;

    iget-object v7, v10, Lkhn;->g:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lika;

    iget-object v8, v10, Lkhn;->h:Lwca;

    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lipe;

    iget-object v9, v10, Lkhn;->i:Lwca;

    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liph;

    iget-object v10, v10, Lkhn;->j:Lwca;

    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lipf;

    invoke-direct/range {v0 .. v11}, Lkhk;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lozn;Lozq;Lipl;Lipj;Lika;Lipe;Liph;Lipf;Lupe;)V

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhk;

    .line 11
    return-object v0

    .line 2715
    :cond_0
    iget-object v1, v0, Lmsk;->i:Lupe;

    if-nez v1, :cond_1

    .line 2716
    new-instance v1, Lupe;

    invoke-direct {v1}, Lupe;-><init>()V

    iput-object v1, v0, Lmsk;->i:Lupe;

    .line 2718
    :cond_1
    iget-object v11, v0, Lmsk;->i:Lupe;

    goto :goto_0
.end method
