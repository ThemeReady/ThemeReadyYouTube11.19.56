.class public final Lklu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkkp;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method private constructor <init>(Lkkp;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lklu;->a:Lkkp;

    .line 31
    iput-object p2, p0, Lklu;->b:Lwca;

    .line 33
    iput-object p3, p0, Lklu;->c:Lwca;

    .line 35
    iput-object p4, p0, Lklu;->d:Lwca;

    .line 36
    return-void
.end method

.method public static a(Lkkp;Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lklu;

    invoke-direct {v0, p0, p1, p2, p3}, Lklu;-><init>(Lkkp;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1040
    iget-object v6, p0, Lklu;->a:Lkkp;

    iget-object v0, p0, Lklu;->b:Lwca;

    .line 1042
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lklu;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llce;

    iget-object v0, p0, Lklu;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1361
    new-instance v0, Lkyz;

    new-instance v1, Lkzh;

    .line 1370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    new-instance v7, Lkpb;

    const-string v8, "ScheduledTaskProto"

    invoke-direct {v7, v8}, Lkpb;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    new-instance v7, Lkow;

    const-string v8, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v7, v2, v8, v4}, Lkow;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1362
    invoke-direct {v1, v7}, Lkzh;-><init>(Lkpc;)V

    const/4 v2, 0x1

    .line 1363
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Lkzg;

    iget-object v6, v6, Lkkp;->b:Llde;

    invoke-direct {v4, v6}, Lkzg;-><init>(Llde;)V

    invoke-direct/range {v0 .. v5}, Lkyz;-><init>(Lkpe;Ljava/util/concurrent/ScheduledExecutorService;Llce;Lkzg;Ljava/util/concurrent/Executor;)V

    .line 1041
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyz;

    .line 12
    return-object v0
.end method
