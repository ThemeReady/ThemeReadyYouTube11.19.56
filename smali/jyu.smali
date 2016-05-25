.class final Ljyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnhi;

.field final b:Lkcp;

.field final c:Lsot;

.field final d:[Ljyy;

.field final e:Ljyz;

.field final f:Lmqi;

.field final g:Lkpp;

.field final h:Lrmm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:Ltkj;

.field j:Lrqp;

.field k:Ljyv;

.field l:Ltkj;

.field m:Landroid/net/Uri;

.field n:Lmuf;


# direct methods
.method public varargs constructor <init>(Lnhi;Lkcp;Lsot;Lret;Ljyz;Lmqi;Lkpp;[Ljyy;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ljyu;->a:Lnhi;

    .line 73
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Ljyu;->b:Lkcp;

    .line 74
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ljyu;->c:Lsot;

    .line 1241
    iget-object v0, p4, Lret;->e:Lrmm;

    .line 75
    iput-object v0, p0, Ljyu;->h:Lrmm;

    .line 76
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    iput-object v0, p0, Ljyu;->e:Ljyz;

    .line 77
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Ljyu;->f:Lmqi;

    .line 78
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljyu;->g:Lkpp;

    .line 79
    iput-object p8, p0, Ljyu;->d:[Ljyy;

    .line 80
    return-void
.end method

.method static a(Lrqp;)Lrqn;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lrqp;->j:Lrqo;

    .line 307
    if-eqz v0, :cond_0

    iget-object v1, v0, Lrqo;->a:Lrqn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrqo;->a:Lrqn;

    iget-object v1, v1, Lrqn;->b:Ltkj;

    if-eqz v1, :cond_0

    .line 310
    iget-object v0, v0, Lrqo;->a:Lrqn;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Ljyu;->k:Ljyv;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ljyu;->k:Ljyv;

    .line 1290
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyv;->a:Z

    .line 181
    iput-object v2, p0, Ljyu;->k:Ljyv;

    .line 183
    :cond_0
    iput-object v2, p0, Ljyu;->i:Ltkj;

    .line 184
    iput-object v2, p0, Ljyu;->l:Ltkj;

    .line 185
    iput-object v2, p0, Ljyu;->m:Landroid/net/Uri;

    .line 186
    iput-object v2, p0, Ljyu;->n:Lmuf;

    .line 187
    return-void
.end method
