.class public Loxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lktl;

.field public final h:Llce;

.field public final i:Ljava/lang/String;

.field public final j:Loyr;

.field public final k:Llfn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lktl;Ljava/lang/String;Llce;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loxi;->a:Ljava/util/concurrent/Executor;

    .line 74
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p0, Loxi;->b:Lktl;

    .line 75
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Loxi;->h:Llce;

    .line 76
    iput-object p3, p0, Loxi;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Loyr;

    sget-object v1, Lktv;->b:Lktv;

    invoke-direct {v0, v1}, Loyr;-><init>(Lktv;)V

    iput-object v0, p0, Loxi;->j:Loyr;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Loxi;->k:Llfn;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lktl;Llce;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loxi;->a:Ljava/util/concurrent/Executor;

    .line 83
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p0, Loxi;->b:Lktl;

    .line 84
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Loxi;->h:Llce;

    .line 85
    new-instance v0, Loyr;

    sget-object v1, Lktv;->b:Lktv;

    invoke-direct {v0, v1}, Loyr;-><init>(Lktv;)V

    iput-object v0, p0, Loxi;->j:Loyr;

    .line 86
    iput-object v2, p0, Loxi;->k:Llfn;

    .line 87
    iput-object v2, p0, Loxi;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lktl;Llfn;Ljava/lang/String;Llce;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loxi;->a:Ljava/util/concurrent/Executor;

    .line 65
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p0, Loxi;->b:Lktl;

    .line 66
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iput-object v0, p0, Loxi;->k:Llfn;

    .line 67
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loxi;->i:Ljava/lang/String;

    .line 68
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Loxi;->h:Llce;

    .line 69
    new-instance v0, Loyr;

    sget-object v1, Lktv;->b:Lktv;

    invoke-direct {v0, v1}, Loyr;-><init>(Lktv;)V

    iput-object v0, p0, Loxi;->j:Loyr;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lktl;Llfn;Llce;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loxi;->a:Ljava/util/concurrent/Executor;

    .line 101
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p0, Loxi;->b:Lktl;

    .line 102
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iput-object v0, p0, Loxi;->k:Llfn;

    .line 103
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Loxi;->h:Llce;

    .line 104
    new-instance v0, Loyr;

    sget-object v1, Lktv;->b:Lktv;

    invoke-direct {v0, v1}, Loyr;-><init>(Lktv;)V

    iput-object v0, p0, Loxi;->j:Loyr;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Loxi;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static a(I)Lknr;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lknr;

    invoke-direct {v0, p0}, Lknr;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpcj;)Lpbp;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Loxi;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lpbp;->a(Ljava/util/concurrent/Executor;Lpcj;)Lpbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Loyp;Loyi;)Lpcc;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lpcc;

    iget-object v1, p0, Loxi;->b:Lktl;

    invoke-direct {v0, v1, p1, p2}, Lpcc;-><init>(Lktl;Loyp;Loyi;)V

    return-object v0
.end method

.method public final a(Lknq;Lpcj;J)Lpcn;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Loxi;->h:Llce;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Loxi;->h:Llce;

    invoke-static {p1, p2, v0, p3, p4}, Lpcn;->a(Lknq;Lpcj;Llce;J)Lpcn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lknt;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Loxi;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lknw;

    iget-object v1, p0, Loxi;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lknw;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loxi;->a:Ljava/util/concurrent/Executor;

    .line 1215
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const/4 v2, 0x1

    iput-boolean v2, v0, Lknt;->e:Z

    .line 1217
    new-instance v2, Lknv;

    invoke-direct {v2, v0}, Lknv;-><init>(Lknt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-object v0
.end method
