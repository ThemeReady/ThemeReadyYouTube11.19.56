.class public final Lkxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkto;


# instance fields
.field private final a:Lkxi;

.field private final b:Lwax;

.field private final c:Llce;

.field private final d:Z

.field private final e:Z

.field private final f:Lkuo;

.field private final g:Lktr;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwax;Llce;ZZLkuo;Lktr;Ljava/util/concurrent/Executor;Lkxi;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p8, p0, Lkxk;->a:Lkxi;

    .line 49
    iput-object p1, p0, Lkxk;->b:Lwax;

    .line 50
    iput-object p2, p0, Lkxk;->c:Llce;

    .line 51
    iput-boolean p3, p0, Lkxk;->d:Z

    .line 52
    iput-boolean p4, p0, Lkxk;->e:Z

    .line 53
    iput-object p5, p0, Lkxk;->f:Lkuo;

    .line 54
    iput-object p6, p0, Lkxk;->g:Lktr;

    .line 55
    iput-object p7, p0, Lkxk;->h:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method

.method private final a(ZLjava/lang/String;Lktm;)Lktl;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3}, Lktm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    new-instance v4, Lkxt;

    iget-boolean v1, p0, Lkxk;->e:Z

    iget-object v2, p0, Lkxk;->f:Lkuo;

    invoke-direct {v4, v1, v2, p1}, Lkxt;-><init>(ZLkuo;Z)V

    .line 75
    :goto_0
    iget-boolean v1, p0, Lkxk;->d:Z

    if-eqz v1, :cond_2

    new-instance v5, Lkxy;

    invoke-direct {v5}, Lkxy;-><init>()V

    .line 76
    :goto_1
    new-instance v0, Lkxj;

    iget-object v1, p0, Lkxk;->a:Lkxi;

    iget-object v2, p0, Lkxk;->b:Lwax;

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkxj;-><init>(Lkxi;Lwax;Ljava/lang/String;Lkxt;Lkxy;Lktm;)V

    .line 80
    iget-object v1, p0, Lkxk;->g:Lktr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkxk;->h:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkxk;->a:Lkxi;

    .line 82
    invoke-interface {v1}, Lkxi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lkxu;

    iget-object v2, p0, Lkxk;->c:Llce;

    iget-object v3, p0, Lkxk;->g:Lktr;

    iget-object v4, p0, Lkxk;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lkxu;-><init>(Lktl;Llce;Lktr;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 87
    :cond_0
    return-object v0

    :cond_1
    move-object v4, v0

    .line 74
    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 75
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lktm;)Lktl;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkxk;->a(ZLjava/lang/String;Lktm;)Lktl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkxk;->a:Lkxi;

    invoke-interface {v0, p1}, Lkxi;->a(Ljava/util/concurrent/Executor;)V

    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;Lktm;)Lktl;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkxk;->a(ZLjava/lang/String;Lktm;)Lktl;

    move-result-object v0

    return-object v0
.end method
