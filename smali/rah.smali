.class public final Lrah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrag;


# instance fields
.field public a:Lraj;

.field public b:Lrai;

.field private final c:Lret;

.field private final d:Ljava/lang/Integer;

.field private final e:Lraf;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lret;Lraf;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrah;-><init>(Lret;Lraf;Ljava/lang/Integer;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lret;Lraf;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lrah;->c:Lret;

    .line 61
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    iput-object v0, p0, Lrah;->e:Lraf;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lrah;->d:Ljava/lang/Integer;

    .line 64
    invoke-interface {p2, p0}, Lraf;->a(Lrag;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lrah;->a:Lraj;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lrah;->a:Lraj;

    invoke-interface {v0}, Lraj;->a()Z

    move-result v0

    .line 127
    :goto_0
    iget-boolean v1, p0, Lrah;->f:Z

    if-eq v1, v0, :cond_0

    .line 128
    iput-boolean v0, p0, Lrah;->f:Z

    .line 129
    iget-object v0, p0, Lrah;->e:Lraf;

    iget-boolean v1, p0, Lrah;->f:Z

    invoke-interface {v0, v1}, Lraf;->d_(Z)V

    .line 131
    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lrah;->c:Lret;

    invoke-virtual {v0}, Lret;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrah;->b:Lrai;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lrah;->b:Lrai;

    invoke-interface {v0}, Lrai;->c()Z

    move-result v0

    .line 137
    :goto_0
    iget-boolean v1, p0, Lrah;->g:Z

    if-eq v1, v0, :cond_0

    .line 138
    iput-boolean v0, p0, Lrah;->g:Z

    .line 139
    iget-object v0, p0, Lrah;->e:Lraf;

    iget-boolean v1, p0, Lrah;->g:Z

    invoke-interface {v0, v1}, Lraf;->i_(Z)V

    .line 141
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lrah;->c:Lret;

    invoke-virtual {v0}, Lret;->v()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrah;->b:Lrai;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lrah;->b:Lrai;

    invoke-interface {v0}, Lrai;->d()V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lrah;->c:Lret;

    invoke-virtual {v0}, Lret;->y()V

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lrah;->a:Lraj;

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lrah;->a:Lraj;

    invoke-interface {v0}, Lraj;->b()V

    .line 102
    :goto_0
    return-void

    .line 1145
    :cond_0
    iget-object v1, p0, Lrah;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrah;->d:Ljava/lang/Integer;

    .line 1146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    .line 96
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lrah;->c:Lret;

    invoke-virtual {v0}, Lret;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    :cond_2
    iget-object v0, p0, Lrah;->c:Lret;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lret;->a(J)V

    goto :goto_0

    .line 1149
    :cond_3
    iget-object v1, p0, Lrah;->c:Lret;

    invoke-virtual {v1}, Lret;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrah;->c:Lret;

    .line 1150
    invoke-virtual {v1}, Lret;->k()J

    move-result-wide v2

    iget-object v1, p0, Lrah;->d:Ljava/lang/Integer;

    .line 1151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lrah;->c:Lret;

    invoke-virtual {v0}, Lret;->x()V

    goto :goto_0
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqeq;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lrah;->a:Lraj;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lrah;->a()V

    .line 118
    :cond_0
    iget-object v0, p0, Lrah;->b:Lrai;

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lrah;->b()V

    .line 121
    :cond_1
    return-void
.end method
