.class public final Legn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field final a:Lsot;

.field private final b:Landroid/content/Context;

.field private final c:Legf;

.field private d:Lubw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legf;Lsot;Ldwx;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Legn;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Legn;->c:Legf;

    .line 56
    iput-object p3, p0, Legn;->a:Lsot;

    .line 58
    invoke-interface {p4, p0}, Ldwx;->a(Ldig;)V

    .line 59
    return-void
.end method

.method private final a(Lubw;)V
    .locals 5

    .prologue
    .line 79
    iget-object v1, p0, Legn;->c:Legf;

    new-instance v2, Lehn;

    invoke-direct {v2, p1}, Lehn;-><init>(Lubw;)V

    new-instance v0, Lego;

    invoke-direct {v0, p0, p1}, Lego;-><init>(Legn;Lubw;)V

    .line 1072
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legq;

    iput-object v0, v2, Lehn;->e:Legq;

    .line 1083
    new-instance v0, Lehm;

    iget-object v3, v2, Lehn;->d:Lubw;

    iget v4, v2, Lehn;->f:I

    iget-object v2, v2, Lehn;->e:Legq;

    .line 2013
    invoke-direct {v0, v3, v4, v2}, Lehm;-><init>(Lubw;ILegq;)V

    .line 79
    invoke-virtual {v1, v0}, Legf;->a(Legl;)Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Legn;->d:Lubw;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ldif;Ldif;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p2}, Ldif;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Legn;->d:Lubw;

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Luee;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Legn;->b:Landroid/content/Context;

    invoke-static {v0}, Llby;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, Luee;->a:Lubw;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget v1, v0, Lubw;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 71
    iput-object v0, p0, Legn;->d:Lubw;

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v0}, Legn;->a(Lubw;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 6
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 128
    sget-object v1, Lqvf;->l:Lqvf;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Legn;->d:Lubw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Legn;->d:Lubw;

    iget v0, v0, Lubw;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Legn;->d:Lubw;

    .line 2095
    iget-object v1, p1, Lqez;->e:Ljava/lang/String;

    .line 2139
    iget-object v2, v0, Lubw;->b:[Lubx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2140
    iget-object v5, v4, Lubx;->a:Lubv;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lubx;->a:Lubv;

    iget-object v5, v5, Lubv;->c:Ltyb;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lubx;->a:Lubv;

    iget-object v5, v5, Lubv;->c:Ltyb;

    iget-object v5, v5, Ltyb;->k:Lsqo;

    if-eqz v5, :cond_0

    .line 2143
    iget-object v4, v4, Lubx;->a:Lubv;

    iget-object v4, v4, Lubv;->c:Ltyb;

    iget-object v4, v4, Ltyb;->k:Lsqo;

    iput-object v1, v4, Lsqo;->d:Ljava/lang/String;

    .line 2139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Legn;->d:Lubw;

    invoke-direct {p0, v0}, Legn;->a(Lubw;)V

    .line 133
    :cond_2
    return-void
.end method
