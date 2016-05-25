.class public final Lddk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# instance fields
.field public final a:Lnun;

.field public final b:Lofx;

.field public c:Z

.field private final d:Lfo;

.field private final e:Lkpp;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lkqs;

.field private j:Lfj;


# direct methods
.method public constructor <init>(Lfo;Lkpp;Lnun;Lofx;Lwca;Lwca;Lwca;)V
    .locals 9

    .prologue
    .line 85
    new-instance v8, Lddl;

    .line 1049
    invoke-direct {v8}, Lddl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 85
    invoke-direct/range {v0 .. v8}, Lddk;-><init>(Lfo;Lkpp;Lnun;Lofx;Lwca;Lwca;Lwca;Lkqs;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lfo;Lkpp;Lnun;Lofx;Lwca;Lwca;Lwca;Lkqs;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddk;->c:Z

    .line 106
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iput-object v0, p0, Lddk;->d:Lfo;

    .line 107
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lddk;->e:Lkpp;

    .line 108
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Lddk;->a:Lnun;

    .line 109
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofx;

    iput-object v0, p0, Lddk;->b:Lofx;

    .line 111
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lddk;->f:Lwca;

    .line 113
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lddk;->g:Lwca;

    .line 115
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lddk;->h:Lwca;

    .line 116
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lddk;->i:Lkqs;

    .line 117
    return-void
.end method

.method private final c()Lfj;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lddk;->j:Lfj;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lddk;->d:Lfo;

    .line 166
    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    iput-object v0, p0, Lddk;->j:Lfj;

    .line 168
    :cond_0
    iget-object v0, p0, Lddk;->j:Lfj;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lddk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget-object v1, p0, Lddk;->b:Lofx;

    invoke-interface {v1}, Lofx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lddk;->c()Lfj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1201
    invoke-direct {p0}, Lddk;->c()Lfj;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 1202
    iget-object v0, p0, Lddk;->i:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Lddk;->j:Lfj;

    .line 1203
    iget-object v0, p0, Lddk;->d:Lfo;

    sget v1, Lvji;->fj:I

    invoke-virtual {v0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lddk;->d:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    sget v1, Lvji;->fj:I

    iget-object v2, p0, Lddk;->j:Lfj;

    const-string v3, "MdxWatchFragment"

    .line 1206
    invoke-virtual {v0, v1, v2, v3}, Lgk;->a(ILfj;Ljava/lang/String;)Lgk;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lgk;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Logi;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lddk;->a:Lnun;

    invoke-virtual {v0, p1}, Lnun;->a(Logi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lddk;->a()V

    .line 143
    iget-object v0, p0, Lddk;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    invoke-interface {v0, v1}, Lddm;->a(Z)V

    .line 144
    iget-object v0, p0, Lddk;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddn;

    invoke-interface {v0, v1}, Lddn;->a(Z)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lddk;->e:Lkpp;

    iget-object v1, p0, Lddk;->h:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lddk;->c:Z

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lddk;->b:Lofx;

    invoke-interface {v0}, Lofx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lddk;->c()Lfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-direct {p0}, Lddk;->c()Lfj;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v0, p0, Lddk;->d:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    .line 1214
    invoke-direct {p0}, Lddk;->c()Lfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk;->a(Lfj;)Lgk;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lgk;->b()I

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p0, Lddk;->j:Lfj;

    goto :goto_0
.end method

.method public final b(Logi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lddk;->a:Lnun;

    invoke-virtual {v0, p1}, Lnun;->a(Logi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lddk;->b()V

    .line 155
    iget-object v0, p0, Lddk;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    invoke-interface {v0, v1}, Lddm;->a(Z)V

    .line 156
    iget-object v0, p0, Lddk;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddn;

    invoke-interface {v0, v1}, Lddn;->a(Z)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lddk;->e:Lkpp;

    iget-object v1, p0, Lddk;->h:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
