.class final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzi;


# instance fields
.field private final a:Lkcp;

.field private final b:Ljxl;

.field private final c:Lret;

.field private final d:Lkpp;

.field private final e:Ljyz;

.field private final f:Lrmm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Ljwi;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lkcp;Ljxl;Lret;Lkpp;Ljyz;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Ljzj;->m:I

    .line 39
    iput v0, p0, Ljzj;->n:I

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Ljzj;->a:Lkcp;

    .line 49
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Ljzj;->b:Ljxl;

    .line 50
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Ljzj;->c:Lret;

    .line 1241
    iget-object v0, p3, Lret;->e:Lrmm;

    .line 51
    iput-object v0, p0, Ljzj;->f:Lrmm;

    .line 52
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljzj;->d:Lkpp;

    .line 53
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    iput-object v0, p0, Ljzj;->e:Ljyz;

    .line 54
    return-void
.end method

.method private final b(II)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljzj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ljzj;->b:Ljxl;

    invoke-virtual {v0}, Ljxl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzj;->b:Ljxl;

    .line 167
    invoke-virtual {v0}, Ljxl;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzj;->g:Ljwi;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Ljzj;->g:Ljwi;

    invoke-interface {v0, p1, p2}, Ljwi;->a(II)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Ljzj;->b:Ljxl;

    invoke-virtual {v0}, Ljxl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Ljzj;->a:Lkcp;

    invoke-virtual {v0, p1, p2}, Lkcp;->a(II)V

    .line 173
    :cond_2
    iget-object v0, p0, Ljzj;->f:Lrmm;

    invoke-virtual {v0, p1, p2}, Lrmm;->a(II)V

    .line 174
    iget-object v0, p0, Ljzj;->c:Lret;

    invoke-virtual {v0}, Lret;->z()V

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Ljzj;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljzj;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Ljzj;->h:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ljzj;->e:Ljyz;

    iget v1, p0, Ljzj;->k:I

    invoke-interface {v0, v1}, Ljyz;->a(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    iget-boolean v0, p0, Ljzj;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljzj;->i:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p0, Ljzj;->k:I

    sub-int/2addr v0, p1

    .line 122
    if-gtz v0, :cond_2

    .line 4130
    iget-boolean v0, p0, Ljzj;->h:Z

    if-eqz v0, :cond_0

    .line 4131
    iput-boolean v2, p0, Ljzj;->i:Z

    .line 4132
    iget-object v0, p0, Ljzj;->e:Ljyz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljyz;->b(I)V

    .line 4133
    iget-object v0, p0, Ljzj;->e:Ljyz;

    invoke-interface {v0}, Ljyz;->b()V

    .line 4134
    iget-object v0, p0, Ljzj;->f:Lrmm;

    invoke-virtual {v0}, Lrmm;->f()V

    .line 4135
    iget-object v0, p0, Ljzj;->a:Lkcp;

    invoke-virtual {v0}, Lkcp;->b()V

    .line 4136
    iget-object v0, p0, Ljzj;->d:Lkpp;

    new-instance v1, Ljzk;

    invoke-direct {v1, v2}, Ljzk;-><init>(I)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Ljzj;->e:Ljyz;

    invoke-interface {v1, v0}, Ljyz;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Ljzj;->m:I

    .line 154
    iput p2, p0, Ljzj;->n:I

    .line 155
    return-void
.end method

.method public final a(Lmuu;)V
    .locals 2

    .prologue
    .line 2053
    iget-object v0, p1, Lmuu;->a:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Ljzj;->e:Ljyz;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Lmuu;->a()I

    move-result v0

    sget v1, Lmuv;->b:I

    if-ne v0, v1, :cond_1

    .line 2092
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzj;->j:Z

    .line 2094
    iget-object v0, p0, Ljzj;->c:Lret;

    invoke-virtual {v0}, Lret;->b()V

    .line 2095
    iget-object v0, p0, Ljzj;->c:Lret;

    .line 2630
    iget-object v1, v0, Lret;->k:Lrdk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lret;->k:Lrdk;

    invoke-interface {v1}, Lrdk;->A()Lrlw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2631
    iget-object v0, v0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->l()V

    .line 3102
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lmuu;->a()I

    move-result v0

    sget v1, Lmuv;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ljzj;->j:Z

    if-eqz v0, :cond_0

    .line 3099
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzj;->j:Z

    .line 3100
    iget-object v0, p0, Ljzj;->b:Ljxl;

    invoke-virtual {v0}, Ljxl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3101
    iget-object v0, p0, Ljzj;->g:Ljwi;

    if-eqz v0, :cond_0

    .line 3102
    iget-object v0, p0, Ljzj;->g:Ljwi;

    invoke-interface {v0}, Ljwi;->h()V

    goto :goto_0

    .line 3105
    :cond_2
    iget-object v0, p0, Ljzj;->c:Lret;

    .line 3648
    iget-object v1, v0, Lret;->k:Lrdk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lret;->k:Lrdk;

    invoke-interface {v1}, Lrdk;->A()Lrlw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3649
    iget-object v0, v0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->n()V

    goto :goto_0
.end method

.method public final a(Lmyt;Ljwi;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Ljzj;->d()V

    .line 60
    iput-object p2, p0, Ljzj;->g:Ljwi;

    .line 61
    if-ltz p3, :cond_1

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 63
    :goto_0
    iput v0, p0, Ljzj;->l:I

    .line 65
    invoke-interface {p1}, Lmyt;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmyt;->j()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ljzj;->h:Z

    .line 66
    iget-object v0, p0, Ljzj;->d:Lkpp;

    new-instance v2, Ljzk;

    iget-boolean v3, p0, Ljzj;->h:Z

    if-eqz v3, :cond_3

    .line 67
    :goto_2
    invoke-direct {v2, v1}, Ljzk;-><init>(I)V

    .line 66
    invoke-virtual {v0, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 68
    iget-boolean v0, p0, Ljzj;->h:Z

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Ljzj;->l:I

    if-gez v0, :cond_4

    .line 70
    const/16 v0, 0x1388

    iput v0, p0, Ljzj;->k:I

    .line 78
    :cond_0
    :goto_3
    return-void

    .line 63
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 74
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Ljzj;->l:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ljzj;->k:I

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Ljzj;->h:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ljzj;->e:Ljyz;

    invoke-interface {v0, p1}, Ljyz;->b(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 146
    invoke-direct {p0}, Ljzj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, v1, v1}, Ljzj;->b(II)V

    .line 149
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Ljzj;->m:I

    iget v1, p0, Ljzj;->n:I

    invoke-direct {p0, v0, v1}, Ljzj;->b(II)V

    .line 160
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 181
    iget-boolean v0, p0, Ljzj;->j:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ljzj;->d:Lkpp;

    new-instance v1, Lnqy;

    invoke-direct {v1}, Lnqy;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 186
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljzj;->g:Ljwi;

    .line 187
    iput-boolean v2, p0, Ljzj;->j:Z

    .line 188
    iput-boolean v2, p0, Ljzj;->h:Z

    .line 189
    iput-boolean v2, p0, Ljzj;->i:Z

    .line 190
    const/16 v0, 0x1388

    iput v0, p0, Ljzj;->k:I

    .line 191
    iput v3, p0, Ljzj;->m:I

    .line 192
    iput v3, p0, Ljzj;->n:I

    .line 193
    return-void
.end method
