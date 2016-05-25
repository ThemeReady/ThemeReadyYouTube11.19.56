.class public final Lkat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsw;
.implements Lrnd;


# instance fields
.field final a:Lkar;

.field final b:Lret;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Lkcp;

.field public d:Lmzb;

.field e:Ljxw;

.field f:Z

.field g:Z

.field private final h:Llce;

.field private final i:Lrad;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lrnb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Lrmo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:Ljsv;


# direct methods
.method public constructor <init>(Lret;Lkar;Llce;Lrad;Lkcp;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkar;

    iput-object v0, p0, Lkat;->a:Lkar;

    .line 67
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lkat;->h:Llce;

    .line 68
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lkat;->b:Lret;

    .line 69
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    iput-object v0, p0, Lkat;->i:Lrad;

    .line 70
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Lkat;->c:Lkcp;

    .line 71
    new-instance v0, Lkau;

    invoke-direct {v0, p0}, Lkau;-><init>(Lkat;)V

    invoke-interface {p2, v0}, Lkar;->a(Lkas;)V

    .line 82
    invoke-direct {p0}, Lkat;->f()V

    .line 83
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 311
    new-instance v0, Lkaw;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lkaw;-><init>(Lkat;I)V

    iput-object v0, p0, Lkat;->j:Landroid/os/CountDownTimer;

    .line 313
    iget-object v0, p0, Lkat;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 314
    iget-object v0, p0, Lkat;->e:Ljxw;

    .line 6049
    iget-object v1, v0, Ljxw;->a:Llce;

    invoke-interface {v1}, Llce;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ljxw;->b:J

    .line 315
    return-void
.end method

.method private static a(Lmyt;)Z
    .locals 1

    .prologue
    .line 111
    invoke-interface {p0}, Lmyt;->ac()Lmzb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lkat;->g()V

    .line 87
    iget-object v0, p0, Lkat;->a:Lkar;

    invoke-interface {v0}, Lkar;->d()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkat;->f:Z

    .line 89
    iput-object v1, p0, Lkat;->d:Lmzb;

    .line 90
    iput-object v1, p0, Lkat;->k:Lrnb;

    .line 91
    iput-object v1, p0, Lkat;->m:Ljsv;

    .line 92
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lkat;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkat;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lkat;->j:Landroid/os/CountDownTimer;

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lkat;->f()V

    .line 216
    return-void
.end method

.method final a(Lqbp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lkat;->i:Lrad;

    invoke-interface {v0, v1}, Lrad;->a(Z)V

    .line 297
    invoke-direct {p0}, Lkat;->g()V

    .line 298
    iget-object v0, p0, Lkat;->a:Lkar;

    invoke-interface {v0, v1}, Lkar;->a(Z)V

    .line 299
    iget-object v0, p0, Lkat;->k:Lrnb;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lkat;->k:Lrnb;

    invoke-interface {v0}, Lrnb;->a()V

    .line 301
    iput-object v2, p0, Lkat;->k:Lrnb;

    .line 303
    :cond_0
    iget-object v0, p0, Lkat;->m:Ljsv;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lkat;->m:Ljsv;

    invoke-interface {v0, p1}, Ljsv;->a(Lqbp;)V

    .line 305
    iput-object v2, p0, Lkat;->m:Ljsv;

    .line 307
    :cond_1
    invoke-direct {p0}, Lkat;->f()V

    .line 308
    return-void
.end method

.method public final a(Lrnb;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 189
    iput-object p1, p0, Lkat;->k:Lrnb;

    .line 191
    iget-object v0, p0, Lkat;->d:Lmzb;

    invoke-interface {v0}, Lmzb;->c()Lmzi;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkat;->f:Z

    .line 193
    iget-object v1, p0, Lkat;->a:Lkar;

    .line 194
    invoke-interface {v0}, Lmzi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lmzi;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lmzi;->b()Z

    move-result v4

    .line 193
    invoke-interface {v1, v2, v3, v4}, Lkar;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 195
    iget-object v1, p0, Lkat;->a:Lkar;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-interface {v0}, Lmzi;->i()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 195
    invoke-interface {v1, v2}, Lkar;->a(I)V

    .line 198
    iget-object v1, p0, Lkat;->b:Lret;

    .line 4241
    iget-object v1, v1, Lret;->e:Lrmm;

    .line 200
    if-eqz v1, :cond_0

    .line 201
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lrmm;->a(J)V

    .line 203
    :cond_0
    iget-object v1, p0, Lkat;->c:Lkcp;

    invoke-virtual {v1}, Lkcp;->a()V

    .line 204
    new-instance v1, Ljxw;

    iget-object v2, p0, Lkat;->h:Llce;

    invoke-direct {v1, v2}, Ljxw;-><init>(Llce;)V

    iput-object v1, p0, Lkat;->e:Ljxw;

    .line 205
    invoke-interface {v0}, Lmzi;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lkat;->a(I)V

    .line 206
    iget-object v0, p0, Lkat;->a:Lkar;

    invoke-interface {v0, v6}, Lkar;->a(Z)V

    .line 207
    iget-object v0, p0, Lkat;->i:Lrad;

    invoke-interface {v0, v6}, Lrad;->a(Z)V

    .line 208
    return-void
.end method

.method public final a(Ljsv;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 146
    invoke-interface {p1}, Ljsv;->f()Lqbs;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 147
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmyt;->ac()Lmzb;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 182
    :goto_1
    return v0

    .line 146
    :cond_1
    invoke-interface {p1}, Ljsv;->f()Lqbs;

    move-result-object v2

    .line 3034
    iget-object v2, v2, Lqbs;->b:Lmyt;

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0}, Lkat;->f()V

    .line 152
    iput-object p1, p0, Lkat;->m:Ljsv;

    .line 153
    invoke-interface {v2}, Lmyt;->m()Z

    move-result v3

    iput-boolean v3, p0, Lkat;->g:Z

    .line 154
    invoke-interface {v2}, Lmyt;->ac()Lmzb;

    move-result-object v2

    iput-object v2, p0, Lkat;->d:Lmzb;

    .line 155
    iget-object v2, p0, Lkat;->d:Lmzb;

    invoke-interface {v2}, Lmzb;->c()Lmzi;

    move-result-object v2

    .line 156
    iput-boolean v1, p0, Lkat;->f:Z

    .line 159
    if-eqz v2, :cond_3

    .line 160
    invoke-interface {v2}, Lmzi;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    invoke-interface {v2}, Lmzi;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    invoke-interface {v2}, Lmzi;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 163
    :cond_3
    sget-object v1, Lqbp;->e:Lqbp;

    invoke-interface {p1, v1}, Ljsv;->a(Lqbp;)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v1, p0, Lkat;->a:Lkar;

    .line 167
    invoke-interface {v2}, Lmzi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lmzi;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lmzi;->b()Z

    move-result v5

    .line 166
    invoke-interface {v1, v3, v4, v5}, Lkar;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 168
    iget-object v1, p0, Lkat;->a:Lkar;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    invoke-interface {v2}, Lmzi;->i()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 168
    invoke-interface {v1, v3}, Lkar;->a(I)V

    .line 171
    iget-object v1, p0, Lkat;->b:Lret;

    .line 3241
    iget-object v1, v1, Lret;->e:Lrmm;

    .line 173
    if-eqz v1, :cond_5

    .line 174
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lrmm;->a(J)V

    .line 177
    :cond_5
    iget-object v1, p0, Lkat;->c:Lkcp;

    invoke-virtual {v1}, Lkcp;->a()V

    .line 178
    new-instance v1, Ljxw;

    iget-object v3, p0, Lkat;->h:Llce;

    invoke-direct {v1, v3}, Ljxw;-><init>(Llce;)V

    iput-object v1, p0, Lkat;->e:Ljxw;

    .line 179
    invoke-interface {v2}, Lmzi;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lkat;->a(I)V

    .line 180
    iget-object v1, p0, Lkat;->a:Lkar;

    invoke-interface {v1, v0}, Lkar;->a(Z)V

    .line 181
    iget-object v1, p0, Lkat;->i:Lrad;

    invoke-interface {v1, v0}, Lrad;->a(Z)V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lkat;->f()V

    .line 222
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 136
    sget v0, Ljsx;->a:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lkat;->e:Ljxw;

    invoke-virtual {v0}, Ljxw;->a()V

    .line 244
    iget-object v0, p0, Lkat;->b:Lret;

    .line 5241
    iget-object v0, v0, Lret;->e:Lrmm;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lkat;->e:Ljxw;

    invoke-virtual {v0, v1}, Lrmm;->a(Lqcb;)V

    .line 248
    invoke-virtual {v0}, Lrmm;->c()V

    .line 250
    :cond_0
    iget-object v0, p0, Lkat;->c:Lkcp;

    iget-object v1, p0, Lkat;->e:Ljxw;

    invoke-virtual {v0, v1}, Lkcp;->a(Ljxw;)V

    .line 251
    iget-object v0, p0, Lkat;->c:Lkcp;

    invoke-virtual {v0}, Lkcp;->d()V

    .line 252
    sget-object v0, Lqbp;->e:Lqbp;

    invoke-virtual {p0, v0}, Lkat;->a(Lqbp;)V

    .line 253
    return-void
.end method

.method public final handleShowSurveyEvent(Ljwt;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2019
    iget-object v0, p1, Ljwt;->a:Lqbs;

    .line 2034
    iget-object v0, v0, Lqbs;->b:Lmyt;

    .line 2099
    invoke-static {v0}, Lkat;->a(Lmyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkat;->d:Lmzb;

    invoke-interface {v0}, Lmyt;->ac()Lmzb;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2102
    :cond_0
    invoke-direct {p0}, Lkat;->f()V

    .line 2103
    invoke-static {v0}, Lkat;->a(Lmyt;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkat;->l:Lrmo;

    if-eqz v1, :cond_1

    .line 2104
    invoke-interface {v0}, Lmyt;->m()Z

    move-result v1

    iput-boolean v1, p0, Lkat;->g:Z

    .line 2105
    invoke-interface {v0}, Lmyt;->ac()Lmzb;

    move-result-object v0

    iput-object v0, p0, Lkat;->d:Lmzb;

    .line 2106
    iget-object v0, p0, Lkat;->l:Lrmo;

    invoke-interface {v0, p0}, Lrmo;->a(Lrnd;)V

    .line 132
    :cond_1
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lkav;->a:[I

    .line 1072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 116
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0}, Lkat;->f()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lkat;->l:Lrmo;

    goto :goto_0

    .line 1088
    :pswitch_1
    iget-object v0, p1, Lqez;->d:Lrmo;

    .line 122
    iput-object v0, p0, Lkat;->l:Lrmo;

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
