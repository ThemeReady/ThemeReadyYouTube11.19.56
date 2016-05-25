.class public final Lkai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsw;


# instance fields
.field final a:Lkag;

.field final b:Lsot;

.field final c:Lkcp;

.field public d:Lrwh;

.field public e:J

.field f:J

.field private final g:Lrad;

.field private final h:Lpad;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Ljsv;

.field private l:Lknj;


# direct methods
.method public constructor <init>(Lkag;Lpad;Lsot;Lrad;Lkcp;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    iput-object v0, p0, Lkai;->a:Lkag;

    .line 59
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lkai;->b:Lsot;

    .line 60
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    iput-object v0, p0, Lkai;->g:Lrad;

    .line 61
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Lkai;->c:Lkcp;

    .line 62
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lkai;->h:Lpad;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkai;->i:Landroid/os/Handler;

    .line 64
    new-instance v0, Lkaj;

    invoke-direct {v0, p0}, Lkaj;-><init>(Lkai;)V

    invoke-interface {p1, v0}, Lkag;->a(Lkah;)V

    .line 75
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lkai;->a()V

    .line 199
    iget-object v0, p0, Lkai;->l:Lknj;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lkai;->l:Lknj;

    .line 8023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lknj;->a:Z

    .line 201
    iput-object v2, p0, Lkai;->l:Lknj;

    .line 203
    :cond_0
    iput-wide v4, p0, Lkai;->e:J

    .line 204
    iput-wide v4, p0, Lkai;->f:J

    .line 205
    iget-object v0, p0, Lkai;->a:Lkag;

    invoke-interface {v0}, Lkag;->c()V

    .line 206
    iput-object v2, p0, Lkai;->d:Lrwh;

    .line 207
    iput-object v2, p0, Lkai;->k:Ljsv;

    .line 208
    iget-object v0, p0, Lkai;->g:Lrad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrad;->a(Z)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkai;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lkai;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lkai;->j:Landroid/os/CountDownTimer;

    .line 183
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lkak;

    invoke-direct {v0, p0, p1, p2}, Lkak;-><init>(Lkai;J)V

    iput-object v0, p0, Lkai;->j:Landroid/os/CountDownTimer;

    .line 175
    iget-object v0, p0, Lkai;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 176
    return-void
.end method

.method final a(Lqbp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lkai;->g:Lrad;

    invoke-interface {v0, v1}, Lrad;->a(Z)V

    .line 91
    iget-object v0, p0, Lkai;->a:Lkag;

    invoke-interface {v0, v1}, Lkag;->a(Z)V

    .line 92
    iget-object v0, p0, Lkai;->k:Ljsv;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkai;->k:Ljsv;

    invoke-interface {v0, p1}, Ljsv;->a(Lqbp;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lkai;->k:Ljsv;

    .line 96
    :cond_0
    invoke-direct {p0}, Lkai;->b()V

    .line 97
    return-void
.end method

.method public final a(Ljsv;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Ljsv;->f()Lqbs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p1}, Ljsv;->f()Lqbs;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lqbs;->b:Lmyt;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p1}, Ljsv;->f()Lqbs;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lqbs;->b:Lmyt;

    .line 109
    invoke-interface {v0}, Lmyt;->p()Lncw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Ljsv;->f()Lqbs;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lqbs;->b:Lmyt;

    .line 110
    invoke-interface {v0}, Lmyt;->p()Lncw;

    move-result-object v0

    invoke-virtual {v0}, Lncw;->k()Lmrn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v6

    .line 114
    :cond_1
    invoke-direct {p0}, Lkai;->b()V

    .line 115
    iput-object p1, p0, Lkai;->k:Ljsv;

    .line 119
    invoke-interface {p1}, Ljsv;->f()Lqbs;

    move-result-object v0

    .line 4034
    iget-object v0, v0, Lqbs;->b:Lmyt;

    .line 119
    invoke-interface {v0}, Lmyt;->p()Lncw;

    move-result-object v0

    invoke-virtual {v0}, Lncw;->k()Lmrn;

    move-result-object v1

    .line 5024
    iget-object v0, v1, Lmrn;->b:Lrwh;

    if-nez v0, :cond_2

    .line 5026
    iget-object v0, v1, Lmrn;->a:Lrqw;

    iget-object v2, v0, Lrqw;->a:[Lrqx;

    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 5027
    iget-object v5, v4, Lrqx;->a:Lrwh;

    if-eqz v5, :cond_3

    .line 5028
    iget-object v0, v4, Lrqx;->a:Lrwh;

    iput-object v0, v1, Lmrn;->b:Lrwh;

    .line 5033
    :cond_2
    iget-object v0, v1, Lmrn;->b:Lrwh;

    .line 119
    iput-object v0, p0, Lkai;->d:Lrwh;

    .line 120
    iget-object v0, p0, Lkai;->d:Lrwh;

    if-nez v0, :cond_4

    .line 121
    sget-object v0, Lqbp;->f:Lqbp;

    invoke-interface {p1, v0}, Ljsv;->a(Lqbp;)V

    move v6, v7

    .line 122
    goto :goto_0

    .line 5026
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lkai;->a:Lkag;

    iget-object v1, p0, Lkai;->d:Lrwh;

    .line 5063
    iget-object v2, v1, Lrwh;->k:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 5064
    iget-object v2, v1, Lrwh;->b:Lsrv;

    .line 5065
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrwh;->k:Landroid/text/Spanned;

    .line 5067
    :cond_5
    iget-object v1, v1, Lrwh;->k:Landroid/text/Spanned;

    .line 126
    iget-object v2, p0, Lkai;->d:Lrwh;

    .line 5140
    iget-object v3, v2, Lrwh;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 5141
    iget-object v3, v2, Lrwh;->f:Lsrv;

    .line 5142
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrwh;->n:Landroid/text/Spanned;

    .line 5144
    :cond_6
    iget-object v2, v2, Lrwh;->n:Landroid/text/Spanned;

    .line 127
    iget-object v3, p0, Lkai;->d:Lrwh;

    .line 6088
    iget-object v4, v3, Lrwh;->l:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6089
    iget-object v4, v3, Lrwh;->c:Lsrv;

    .line 6090
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrwh;->l:Landroid/text/Spanned;

    .line 6092
    :cond_7
    iget-object v3, v3, Lrwh;->l:Landroid/text/Spanned;

    .line 128
    iget-object v4, p0, Lkai;->d:Lrwh;

    iget v4, v4, Lrwh;->d:F

    iget-object v5, p0, Lkai;->d:Lrwh;

    .line 6114
    iget-object v8, v5, Lrwh;->m:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 6115
    iget-object v8, v5, Lrwh;->e:Lsrv;

    .line 6116
    invoke-static {v8}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lrwh;->m:Landroid/text/Spanned;

    .line 6118
    :cond_8
    iget-object v5, v5, Lrwh;->m:Landroid/text/Spanned;

    .line 125
    invoke-interface/range {v0 .. v5}, Lkag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lkai;->d:Lrwh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkai;->d:Lrwh;

    iget-object v0, v0, Lrwh;->a:Luey;

    if-eqz v0, :cond_9

    .line 132
    new-instance v0, Lkal;

    .line 6220
    invoke-direct {v0, p0}, Lkal;-><init>(Lkai;)V

    .line 132
    invoke-static {v0}, Lknj;->a(Lknh;)Lknj;

    move-result-object v0

    iput-object v0, p0, Lkai;->l:Lknj;

    .line 133
    iget-object v0, p0, Lkai;->h:Lpad;

    iget-object v1, p0, Lkai;->d:Lrwh;

    iget-object v1, v1, Lrwh;->a:Luey;

    invoke-static {v1}, Lnrp;->d(Luey;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lkai;->i:Landroid/os/Handler;

    iget-object v3, p0, Lkai;->l:Lknj;

    .line 134
    invoke-static {v2, v3}, Lknl;->a(Landroid/os/Handler;Lknh;)Lknl;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    .line 136
    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkai;->d:Lrwh;

    iget v1, v1, Lrwh;->h:F

    float-to-int v1, v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lkai;->f:J

    .line 138
    iget-object v0, p0, Lkai;->a:Lkag;

    iget-wide v2, p0, Lkai;->f:J

    iget-wide v4, p0, Lkai;->f:J

    invoke-interface {v0, v2, v3, v4, v5}, Lkag;->a(JJ)V

    .line 139
    iget-wide v0, p0, Lkai;->f:J

    invoke-virtual {p0, v0, v1}, Lkai;->a(J)V

    .line 140
    iget-object v0, p0, Lkai;->a:Lkag;

    invoke-interface {v0, v7}, Lkag;->a(Z)V

    .line 141
    iget-object v0, p0, Lkai;->g:Lrad;

    invoke-interface {v0, v7}, Lrad;->a(Z)V

    .line 143
    iget-object v0, p0, Lkai;->d:Lrwh;

    iget-boolean v0, v0, Lrwh;->j:Z

    if-nez v0, :cond_b

    .line 144
    iget-object v0, p0, Lkai;->d:Lrwh;

    iget-object v1, v0, Lrwh;->i:[Ltyb;

    .line 7212
    if-eqz v1, :cond_a

    move v0, v6

    .line 7215
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 7216
    iget-object v2, p0, Lkai;->b:Lsot;

    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 7215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_a
    iget-object v0, p0, Lkai;->d:Lrwh;

    iput-boolean v7, v0, Lrwh;->j:Z

    :cond_b
    move v6, v7

    .line 147
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lkai;->b()V

    .line 154
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 158
    sget v0, Ljsx;->b:I

    return v0
.end method
