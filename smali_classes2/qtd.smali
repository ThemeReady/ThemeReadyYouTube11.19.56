.class public final Lqtd;
.super Lkok;
.source "SourceFile"


# instance fields
.field final b:Lqvo;

.field final c:Ltkj;

.field final d:Lkpp;

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:Lqtf;

.field final j:Lqsz;

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkom;Lqvo;Ltkj;Ltpl;Lqsz;Lkpp;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lkok;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkom;)V

    .line 53
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iput-object v0, p0, Lqtd;->b:Lqvo;

    .line 54
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Lqtd;->c:Ltkj;

    .line 55
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lqtd;->d:Lkpp;

    .line 57
    invoke-static {p6}, Lqtk;->a(Ltpl;)Z

    move-result v0

    iput-boolean v0, p0, Lqtd;->f:Z

    .line 60
    iget-boolean v0, p0, Lqtd;->f:Z

    iput-boolean v0, p0, Lqtd;->g:Z

    .line 1065
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-static {p6}, Lqtk;->a(Ltpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget v0, p6, Ltpl;->c:I

    neg-int v0, v0

    .line 63
    :goto_0
    iput v0, p0, Lqtd;->e:I

    .line 65
    iget v0, p6, Ltpl;->a:I

    iput v0, p0, Lqtd;->h:I

    .line 67
    iput-object p7, p0, Lqtd;->j:Lqsz;

    .line 68
    new-instance v0, Lqtf;

    .line 1129
    invoke-direct {v0, p0}, Lqtf;-><init>(Lqtd;)V

    .line 68
    iput-object v0, p0, Lqtd;->i:Lqtf;

    .line 69
    return-void

    .line 1068
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lkok;->b()V

    .line 117
    iget-object v0, p0, Lqtd;->j:Lqsz;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lqtd;->j:Lqsz;

    .line 2059
    iget-object v1, v0, Lqsz;->d:Lquc;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lqsz;->d:Lquc;

    invoke-virtual {v1}, Lquc;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Lqsz;->d:Lquc;

    .line 2062
    iget-object v0, v0, Lqsz;->c:Lkpp;

    new-instance v1, Lqto;

    invoke-direct {v1}, Lqto;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lqtd;->k:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lqtd;->d:Lkpp;

    new-instance v1, Lqtp;

    invoke-direct {v1}, Lqtp;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lqtd;->d:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2073
    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(Lqtd;)V

    .line 28
    return-object v0
.end method
