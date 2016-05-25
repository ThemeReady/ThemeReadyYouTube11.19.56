.class final Lejh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfjd;

.field final b:Lejc;

.field final c:Lejr;

.field d:Z

.field private final e:Lkpp;

.field private final f:Ldih;

.field private g:Lquv;


# direct methods
.method public constructor <init>(Lkpp;Lejc;Ldih;Lejr;Lfjd;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lejh;->e:Lkpp;

    .line 40
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    iput-object v0, p0, Lejh;->c:Lejr;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    iput-object v0, p0, Lejh;->b:Lejc;

    .line 43
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    iput-object v0, p0, Lejh;->f:Ldih;

    .line 44
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd;

    iput-object v0, p0, Lejh;->a:Lfjd;

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejh;->d:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lquv;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lejh;->g:Lquv;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lquv;

    iget-object v1, p0, Lejh;->a:Lfjd;

    .line 2056
    iget-object v1, v1, Lfjd;->b:Lsyw;

    .line 59
    iget-object v1, v1, Lsyw;->f:Ltkj;

    invoke-direct {v0, v1}, Lquv;-><init>(Ltkj;)V

    iput-object v0, p0, Lejh;->g:Lquv;

    .line 61
    :cond_0
    iget-object v0, p0, Lejh;->g:Lquv;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    iget-boolean v0, p0, Lejh;->d:Z

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Lejh;->a:Lfjd;

    .line 3056
    iget-object v3, v0, Lfjd;->b:Lsyw;

    .line 89
    if-nez v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3129
    :goto_1
    invoke-virtual {p0}, Lejh;->a()Lquv;

    move-result-object v4

    .line 3132
    iget-object v5, p0, Lejh;->f:Ldih;

    iget-object v3, v3, Lsyw;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ldih;->a(Ljava/lang/String;)Ldii;

    move-result-object v3

    .line 3133
    if-eqz v3, :cond_3

    .line 4091
    iget-wide v6, v3, Ldii;->a:J

    .line 4396
    iget-object v3, v4, Lquv;->a:Lftk;

    invoke-virtual {v3, v6, v7}, Lftk;->a(J)Lftk;

    .line 5363
    :cond_3
    iput-boolean v0, v4, Lquv;->e:Z

    .line 5371
    iput-boolean p2, v4, Lquv;->f:Z

    .line 3142
    new-instance v0, Lqvg;

    invoke-direct {v0, v4}, Lqvg;-><init>(Lquv;)V

    .line 6107
    iget-object v3, p0, Lejh;->e:Lkpp;

    new-instance v4, Lcfk;

    invoke-direct {v4}, Lcfk;-><init>()V

    invoke-virtual {v3, v4}, Lkpp;->c(Ljava/lang/Object;)V

    .line 6108
    iget-object v3, p0, Lejh;->c:Lejr;

    new-instance v4, Ldhp;

    invoke-direct {v4, v0}, Ldhp;-><init>(Lqvg;)V

    invoke-interface {v3, v4}, Lejr;->a(Ldhp;)V

    .line 95
    iput-boolean v2, p0, Lejh;->d:Z

    .line 99
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lejh;->b:Lejc;

    invoke-virtual {v0, v1}, Lejc;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lejh;->c:Lejr;

    invoke-interface {v0}, Lejr;->c()V

    goto :goto_2
.end method
