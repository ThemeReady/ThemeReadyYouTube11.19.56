.class public final Ljow;
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
.method public constructor <init>(Ljor;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Ljow;->a:Lwca;

    .line 43
    iput-object p3, p0, Ljow;->b:Lwca;

    .line 45
    iput-object p4, p0, Ljow;->c:Lwca;

    .line 47
    iput-object p5, p0, Ljow;->d:Lwca;

    .line 49
    iput-object p6, p0, Ljow;->e:Lwca;

    .line 51
    iput-object p7, p0, Ljow;->f:Lwca;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1056
    iget-object v0, p0, Ljow;->a:Lwca;

    .line 1058
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iget-object v1, p0, Ljow;->b:Lwca;

    .line 1059
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpbd;

    iget-object v1, p0, Ljow;->c:Lwca;

    .line 1060
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpax;

    iget-object v2, p0, Ljow;->d:Lwca;

    .line 1061
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpax;

    iget-object v3, p0, Ljow;->e:Lwca;

    .line 1062
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbz;

    iget-object v4, p0, Ljow;->f:Lwca;

    .line 1063
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdp;

    .line 1093
    invoke-interface {v0}, Ljsm;->d()Z

    move-result v5

    .line 1094
    invoke-interface {v0}, Ljsm;->e()Z

    move-result v0

    .line 1096
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1057
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1056
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    .line 13
    return-object v0

    .line 1099
    :cond_0
    if-nez v5, :cond_1

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1101
    goto :goto_0

    .line 1104
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    if-eqz v5, :cond_2

    .line 1106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_2
    if-eqz v0, :cond_3

    .line 1109
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    :cond_3
    new-instance v0, Lpax;

    iget-object v1, v11, Lpbd;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozq;

    iget-object v3, v11, Lpbd;->b:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuf;

    iget-object v4, v11, Lpbd;->c:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbm;

    iget-object v5, v11, Lpbd;->d:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llce;

    iget-object v6, v11, Lpbd;->e:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkut;

    iget-object v7, v11, Lpbd;->f:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxt;

    iget-object v8, v11, Lpbd;->g:Lwca;

    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lpbd;->h:Lwca;

    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lpbd;->i:Lwca;

    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxm;

    iget-object v11, v11, Lpbd;->j:Lwca;

    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpbh;

    invoke-direct/range {v0 .. v11}, Lpax;-><init>(Lozq;Ljava/util/List;Lkuf;Lpbm;Llce;Lkut;Loxt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loxm;Lpbh;)V

    move-object v1, v0

    goto :goto_0
.end method
