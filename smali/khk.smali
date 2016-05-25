.class public final Lkhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lipl;

.field public final b:Lipj;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashSet;

.field public e:Lijy;

.field private final f:Landroid/content/Context;

.field private final g:Lozn;

.field private final h:Lozq;

.field private final i:Lika;

.field private final j:Lipe;

.field private final k:Liph;

.field private final l:Lupe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lozn;Lozq;Lipl;Lipj;Lika;Lipe;Liph;Lipf;Lupe;)V
    .locals 13

    .prologue
    .line 80
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lkhk;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lozn;Lozq;Lipl;Lipj;Lika;Lipe;Liph;Lipf;Lupe;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lozn;Lozq;Lipl;Lipj;Lika;Lipe;Liph;Lipf;Lupe;B)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkhk;->f:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lkhk;->g:Lozn;

    .line 112
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lkhk;->h:Lozq;

    .line 113
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipl;

    iput-object v0, p0, Lkhk;->a:Lipl;

    .line 114
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipj;

    iput-object v0, p0, Lkhk;->b:Lipj;

    .line 115
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lika;

    iput-object v0, p0, Lkhk;->i:Lika;

    .line 116
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    iput-object v0, p0, Lkhk;->j:Lipe;

    .line 117
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liph;

    iput-object v0, p0, Lkhk;->k:Liph;

    .line 118
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupe;

    iput-object v0, p0, Lkhk;->l:Lupe;

    .line 123
    invoke-direct {p0}, Lkhk;->b()Lijy;

    move-result-object v0

    iput-object v0, p0, Lkhk;->e:Lijy;

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkhk;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkhk;->d:Ljava/util/HashSet;

    .line 127
    return-void
.end method

.method private final b()Lijy;
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lkhk;->i:Lika;

    iget-object v1, p0, Lkhk;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Lika;->a(Landroid/content/Context;)Lijz;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lkhk;->g:Lozn;

    iget-object v2, p0, Lkhk;->h:Lozq;

    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-interface {v1, v2}, Lozn;->a(Lozo;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lijz;->a(Landroid/accounts/Account;)Lijz;

    .line 186
    iget-object v1, p0, Lkhk;->j:Lipe;

    .line 187
    invoke-interface {v1}, Lipe;->a()Lipd;

    move-result-object v1

    iget-object v2, p0, Lkhk;->k:Liph;

    .line 1201
    const/4 v3, 0x1

    .line 188
    invoke-interface {v2, v3}, Liph;->a(I)Liph;

    move-result-object v2

    invoke-interface {v2}, Liph;->a()Lipg;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Lijz;->a(Lijv;Lijx;)Lijz;

    .line 189
    invoke-interface {v0}, Lijz;->a()Lijy;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Lijy;->a()V

    .line 191
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lkhk;->b()Lijy;

    move-result-object v0

    iput-object v0, p0, Lkhk;->e:Lijy;

    .line 181
    return-void
.end method

.method public final declared-synchronized a(Lkhl;)Z
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    if-nez p1, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 223
    :goto_0
    monitor-exit p0

    return v0

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkhk;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Luom;)Z
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkhk;->l:Lupe;

    iget-boolean v0, v0, Lupe;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Luom;->b:Luon;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luom;->b:Luon;

    iget-object v0, v0, Luon;->a:Luoo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luom;->b:Luon;

    iget-object v0, v0, Luon;->a:Luoo;

    iget-object v0, v0, Luoo;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lkhl;)Z
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    if-nez p1, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 237
    :goto_0
    monitor-exit p0

    return v0

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkhk;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    const/4 v0, 0x1

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Luom;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkhk;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
