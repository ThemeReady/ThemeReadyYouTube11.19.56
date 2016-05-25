.class public final Lkxc;
.super Laus;
.source "SourceFile"

# interfaces
.implements Lkxa;


# instance fields
.field public final d:Lkxb;

.field private e:I


# direct methods
.method public constructor <init>(Lkxb;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laus;-><init>(ILjava/lang/String;)V

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lkxc;->e:I

    .line 30
    iput-object p1, p0, Lkxc;->d:Lkxb;

    .line 1171
    iget-boolean v0, p1, Lkxb;->e:Z

    .line 1465
    iput-boolean v0, p0, Laus;->c:Z

    .line 32
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 83
    iget v0, p0, Lkxc;->e:I

    if-eq v0, v1, :cond_0

    .line 85
    :try_start_0
    iget v0, p0, Lkxc;->e:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    iput v1, p0, Lkxc;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkxc;->d:Lkxb;

    .line 2044
    iget v0, v0, Lkxb;->d_:I

    .line 40
    return v0
.end method

.method public final a(Lauf;)Laus;
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Laus;->a(Lauf;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lauv;)Laus;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Laus;->a(Lauv;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lava;)Laus;
    .locals 0

    .prologue
    .line 66
    return-object p0
.end method

.method protected final a(Laup;)Lauw;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0, p1}, Lkxb;->a(Laup;)Lauw;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lavd;)Lavd;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lkxc;->w()V

    .line 216
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0, p1}, Lkxb;->b(Lavd;)Lavd;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0, p1}, Lkxb;->a(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "network-queue-take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lkxc;->d:Lkxb;

    .line 2190
    iget-boolean v0, v0, Lkxb;->f:Z

    .line 2070
    if-eqz v0, :cond_0

    .line 2071
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2072
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lkxc;->e:I

    .line 2074
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lkxc;->d:Lkxb;

    .line 3171
    iget-boolean v0, v0, Lkxb;->e:Z

    .line 3465
    iput-boolean v0, p0, Laus;->c:Z

    .line 101
    invoke-super {p0, p1}, Laus;->a(Ljava/lang/String;)V

    .line 102
    return-void

    .line 2077
    :catch_0
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Lkxc;->e:I

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkxc;->d:Lkxb;

    .line 2059
    iget-object v0, v0, Lkxb;->c:Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method public final b(Lavd;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0, p1}, Lkxb;->c(Lavd;)V

    .line 227
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Laus;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0}, Lkxb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0}, Lkxb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lauf;
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Laus;->f()Lauf;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lkxc;->d:Lkxb;

    .line 4088
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxb;->d:Z

    .line 132
    invoke-super {p0}, Laus;->g()V

    .line 133
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkxc;->d:Lkxb;

    .line 4095
    iget-boolean v0, v0, Lkxb;->d:Z

    .line 137
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0}, Lkxb;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()[B
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0}, Lkxb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0}, Lkxb;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final r()Lauu;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lkxc;->d:Lkxb;

    invoke-virtual {v0}, Lkxb;->f()Lauu;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lava;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkxc;->d:Lkxb;

    .line 4123
    iget-object v0, v0, Lkxb;->b:Lava;

    .line 193
    invoke-super {p0, v0}, Laus;->a(Lava;)Laus;

    .line 194
    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lkxc;->w()V

    .line 200
    invoke-super {p0}, Laus;->u()V

    .line 201
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Laus;->v()Z

    move-result v0

    return v0
.end method
