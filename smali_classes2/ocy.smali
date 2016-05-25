.class public final Locy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcz;


# instance fields
.field a:Locl;

.field private final b:Lrlx;

.field private final c:Locs;

.field private final d:Lwca;

.field private final e:Lquo;

.field private final f:Lqvn;

.field private final g:Lwca;

.field private final h:Loqw;


# direct methods
.method public constructor <init>(Lrlx;Locs;Lwca;Lquo;Lqvn;Lwca;Loqw;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Locy;->b:Lrlx;

    .line 45
    iput-object p2, p0, Locy;->c:Locs;

    .line 46
    iput-object p3, p0, Locy;->d:Lwca;

    .line 47
    iput-object p4, p0, Locy;->e:Lquo;

    .line 48
    iput-object p5, p0, Locy;->f:Lqvn;

    .line 49
    iput-object p6, p0, Locy;->g:Lwca;

    .line 50
    iput-object p7, p0, Locy;->h:Loqw;

    .line 51
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Locy;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->j()Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Locy;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 1625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 90
    invoke-virtual {v0}, Lofz;->a()Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Locy;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Long;

    invoke-interface {v0}, Long;->b()Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Locy;->a:Locl;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Locy;->a:Locl;

    .line 143
    :cond_0
    invoke-direct {p0}, Locy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Locy;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Long;

    invoke-interface {v0}, Long;->a()V

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lrlx;
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0}, Locy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Locy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Locy;->c:Locs;

    :goto_1
    return-object v0

    .line 1070
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Locy;->b:Lrlx;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Locy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Locy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Locy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Locy;->f()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Locy;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Locy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    new-instance v2, Locl;

    iget-object v0, p0, Locy;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iget-object v3, p0, Locy;->f:Lqvn;

    invoke-direct {v2, v0, v3}, Locl;-><init>(Logi;Lqvn;)V

    iput-object v2, p0, Locy;->a:Locl;

    .line 110
    iget-object v0, p0, Locy;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Long;

    iget-object v2, p0, Locy;->h:Loqw;

    iget-object v3, p0, Locy;->a:Locl;

    invoke-interface {v0, v2, v3}, Long;->a(Loqw;Loou;)V

    .line 114
    iget-object v0, p0, Locy;->e:Lquo;

    new-instance v2, Lquy;

    const/4 v3, 0x2

    new-array v3, v3, [Lquz;

    sget-object v4, Lquz;->d:Lquz;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    sget-object v5, Lquz;->b:Lquz;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lquy;-><init>([Lquz;)V

    invoke-virtual {v0, v2}, Lquo;->a(Lquy;)V

    move v0, v1

    .line 132
    :goto_0
    iget-object v1, p0, Locy;->e:Lquo;

    .line 2141
    iget-boolean v2, v1, Lquo;->h:Z

    if-eq v0, v2, :cond_0

    .line 2142
    iput-boolean v0, v1, Lquo;->h:Z

    .line 2143
    invoke-virtual {v1}, Lquo;->f()V

    .line 133
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-direct {p0}, Locy;->h()V

    .line 122
    iget-object v1, p0, Locy;->e:Lquo;

    new-instance v2, Lquy;

    sget-object v3, Lquz;->a:Lquz;

    invoke-direct {v2, v3}, Lquy;-><init>(Lquz;)V

    invoke-virtual {v1, v2}, Lquo;->a(Lquy;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0}, Locy;->h()V

    .line 129
    iget-object v1, p0, Locy;->e:Lquo;

    new-instance v2, Lquy;

    sget-object v3, Lquz;->a:Lquz;

    invoke-direct {v2, v3}, Lquy;-><init>(Lquz;)V

    invoke-virtual {v1, v2}, Lquo;->a(Lquy;)V

    goto :goto_0
.end method
