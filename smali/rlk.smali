.class public final Lrlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/Bitmap;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:I

.field private m:Lmxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrlk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrlk;->a:Ljava/util/Set;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lrlk;->b:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lrlk;->h:Ljava/lang/CharSequence;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lrlk;->i:Ljava/lang/CharSequence;

    .line 67
    new-instance v0, Lmxo;

    invoke-direct {v0}, Lmxo;-><init>()V

    iput-object v0, p0, Lrlk;->m:Lmxo;

    .line 68
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lrlk;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Lrlk;->l:I

    .line 100
    iget-object v0, p0, Lrlk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    iget v0, p0, Lrlk;->l:I

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lrlk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    .line 105
    iget v2, p0, Lrlk;->l:I

    invoke-interface {v0, v2}, Lrll;->a(I)V

    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lrlk;->l:I

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lrlk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 85
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lrlk;->b:I

    if-eq v0, p1, :cond_0

    .line 130
    iput p1, p0, Lrlk;->b:I

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrlk;->b(I)V

    .line 133
    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 167
    iget-wide v0, p0, Lrlk;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 168
    iput-wide p1, p0, Lrlk;->f:J

    .line 169
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lrlk;->b(I)V

    .line 171
    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lrlk;->j:Landroid/graphics/Bitmap;

    .line 229
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lrlk;->b(I)V

    .line 230
    return-void
.end method

.method final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    const-string p1, ""

    .line 199
    :cond_0
    if-nez p2, :cond_1

    .line 200
    const-string p2, ""

    .line 202
    :cond_1
    iget-object v0, p0, Lrlk;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrlk;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    :cond_2
    iput-object p1, p0, Lrlk;->h:Ljava/lang/CharSequence;

    .line 204
    iput-object p2, p0, Lrlk;->i:Ljava/lang/CharSequence;

    .line 205
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lrlk;->b(I)V

    .line 207
    :cond_3
    return-void
.end method

.method final a(Lmxo;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lrlk;->m:Lmxo;

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    invoke-virtual {p1}, Lmxo;->d()Luey;

    move-result-object v1

    invoke-virtual {v0, v1}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iput-object p1, p0, Lrlk;->m:Lmxo;

    .line 217
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lrlk;->b(I)V

    .line 219
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lrlk;->e:Z

    if-eq v0, p1, :cond_0

    .line 157
    iput-boolean p1, p0, Lrlk;->e:Z

    .line 158
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lrlk;->b(I)V

    .line 160
    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lrlk;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lrlk;->d:Z

    if-eq v0, p2, :cond_1

    .line 145
    :cond_0
    iput-boolean p1, p0, Lrlk;->c:Z

    .line 146
    iput-boolean p2, p0, Lrlk;->d:Z

    .line 147
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrlk;->b(I)V

    .line 149
    :cond_1
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lrlk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-direct {p0, v2}, Lrlk;->b(I)V

    .line 96
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 178
    iget-wide v0, p0, Lrlk;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 179
    iput-wide p1, p0, Lrlk;->g:J

    .line 180
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lrlk;->b(I)V

    .line 182
    :cond_0
    return-void
.end method
