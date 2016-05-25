.class public final Lqtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndm;


# instance fields
.field private final a:Lkpp;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lqtl;


# direct methods
.method public constructor <init>(Lkpp;Ljava/util/concurrent/Executor;Lwca;Lwca;Lwca;Lqtl;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lqtc;->a:Lkpp;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqtc;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqtc;->c:Lwca;

    .line 45
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqtc;->d:Lwca;

    .line 47
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqtc;->e:Lwca;

    .line 49
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Lqtc;->f:Lqtl;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkom;)Lkol;
    .locals 9

    .prologue
    const/4 v3, 0x0

    move-object v5, p1

    .line 25
    check-cast v5, Ltkj;

    .line 1057
    invoke-static {v5}, Lqtk;->a(Ltkj;)Ltpl;

    move-result-object v6

    .line 1058
    if-nez v6, :cond_0

    .line 1059
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->f:Lpas;

    const-string v2, "Prefetch task can\'t be created without prefetch hint"

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 1063
    :goto_0
    return-object v3

    .line 2039
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Ltkj;->e:Lune;

    if-eqz v0, :cond_1

    iget-object v0, v5, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->j:Lung;

    if-nez v0, :cond_5

    :cond_1
    move-object v1, v3

    .line 1069
    :goto_1
    iget-object v4, p0, Lqtc;->a:Lkpp;

    iget-object v0, p0, Lqtc;->d:Lwca;

    .line 1071
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iget-object v7, p0, Lqtc;->f:Lqtl;

    .line 2099
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2103
    iget v8, v6, Ltpl;->c:I

    if-eqz v8, :cond_3

    .line 2104
    new-instance v8, Lqsx;

    invoke-direct {v8, v4, v0, v5}, Lqsx;-><init>(Lkpp;Lret;Ltkj;)V

    .line 3044
    iget-object v0, v8, Lqsx;->d:Lkpp;

    invoke-virtual {v0, v8}, Lkpp;->a(Ljava/lang/Object;)V

    .line 3048
    iget-object v0, v8, Lqsx;->e:Lret;

    invoke-virtual {v0}, Lret;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lqsx;->e:Lret;

    .line 3049
    invoke-virtual {v0}, Lret;->m()Lrmo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3050
    iget-object v0, v8, Lqsx;->e:Lret;

    invoke-virtual {v0}, Lret;->m()Lrmo;

    move-result-object v0

    invoke-virtual {v8, v0}, Lqsx;->a(Lrmo;)V

    .line 2107
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2109
    :cond_3
    invoke-static {v6}, Lqtk;->a(Ltpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2110
    new-instance v0, Lqss;

    invoke-direct {v0, v4, v5, v7}, Lqss;-><init>(Lkpp;Ltkj;Lqtl;)V

    .line 4051
    iget-object v4, v0, Lqss;->d:Lkpp;

    invoke-virtual {v4, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 2116
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_4
    if-eqz v1, :cond_6

    .line 1077
    new-instance v7, Lqsz;

    iget-object v0, p0, Lqtc;->e:Lwca;

    iget-object v3, p0, Lqtc;->a:Lkpp;

    invoke-direct {v7, v1, v0, v3}, Lqsz;-><init>(Ltpm;Lwca;Lkpp;)V

    .line 1082
    :goto_2
    new-instance v0, Lqtd;

    iget-object v1, p0, Lqtc;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqtc;->c:Lwca;

    .line 1086
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvo;

    iget-object v8, p0, Lqtc;->a:Lkpp;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lqtd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkom;Lqvo;Ltkj;Ltpl;Lqsz;Lkpp;)V

    move-object v3, v0

    .line 25
    goto :goto_0

    .line 2044
    :cond_5
    iget-object v0, v5, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->j:Lung;

    iget-object v0, v0, Lung;->c:Ltpm;

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v7, v3

    goto :goto_2
.end method
