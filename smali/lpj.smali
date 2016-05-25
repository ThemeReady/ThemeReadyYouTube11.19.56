.class public final Llpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpo;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Lsid;

.field public final g:Lsid;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsid;Lsid;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llpj;->a:Ljava/util/List;

    .line 88
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llpj;->b:Ljava/util/List;

    .line 89
    iput p3, p0, Llpj;->c:I

    .line 90
    iput-object p4, p0, Llpj;->d:Ljava/lang/CharSequence;

    .line 91
    iput-boolean p5, p0, Llpj;->e:Z

    .line 92
    iput-object p6, p0, Llpj;->f:Lsid;

    .line 93
    iput-object p7, p0, Llpj;->g:Lsid;

    .line 3041
    if-eqz p7, :cond_0

    instance-of v0, p7, Lszm;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 94
    :goto_0
    iput-object v0, p0, Llpj;->h:Ljava/lang/Long;

    .line 95
    return-void

    .line 3045
    :cond_1
    check-cast p7, Lszm;

    iget-object v0, p7, Lszm;->e:Lszn;

    .line 3046
    if-nez v0, :cond_2

    move-object v0, v1

    .line 3047
    goto :goto_0

    .line 3050
    :cond_2
    iget-wide v0, v0, Lszn;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lmsy;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llpj;-><init>(Lmsy;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lmsy;B)V
    .locals 8

    .prologue
    .line 70
    invoke-virtual {p1}, Lmsy;->b()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lmsy;->a()Ljava/util/List;

    move-result-object v2

    .line 2064
    iget-object v0, p1, Lmsy;->a:Lsjo;

    iget v3, v0, Lsjo;->e:I

    .line 2068
    iget-object v0, p1, Lmsy;->a:Lsjo;

    .line 2112
    iget-object v4, v0, Lsjo;->i:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2113
    iget-object v4, v0, Lsjo;->f:Lsrv;

    .line 2114
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lsjo;->i:Landroid/text/Spanned;

    .line 2116
    :cond_0
    iget-object v4, v0, Lsjo;->i:Landroid/text/Spanned;

    .line 73
    const/4 v5, 0x0

    sget-object v0, Lsie;->a:Lsie;

    .line 75
    invoke-static {p1, v0}, Llpj;->a(Lmsy;Lsie;)Lsid;

    move-result-object v6

    sget-object v0, Lsie;->e:Lsie;

    .line 76
    invoke-static {p1, v0}, Llpj;->a(Lmsy;Lsie;)Lsid;

    move-result-object v7

    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Llpj;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsid;Lsid;)V

    .line 77
    return-void
.end method

.method public static a(Lmsy;Lsie;)Lsid;
    .locals 5

    .prologue
    .line 1072
    iget-object v0, p0, Lmsy;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsy;->b:Ljava/util/List;

    .line 1074
    iget-object v0, p0, Lmsy;->a:Lsjo;

    iget-object v0, v0, Lsjo;->h:[Lsjq;

    if-eqz v0, :cond_2

    .line 1075
    iget-object v0, p0, Lmsy;->a:Lsjo;

    iget-object v1, v0, Lsjo;->h:[Lsjq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1076
    iget-object v4, v3, Lsjq;->a:Ltkr;

    if-eqz v4, :cond_1

    .line 1077
    iget-object v4, p0, Lmsy;->b:Ljava/util/List;

    iget-object v3, v3, Lsjq;->a:Ltkr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1078
    :cond_1
    iget-object v4, v3, Lsjq;->b:Lszm;

    if-eqz v4, :cond_0

    .line 1079
    iget-object v4, p0, Lmsy;->b:Ljava/util/List;

    iget-object v3, v3, Lsjq;->b:Lszm;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1084
    :cond_2
    iget-object v0, p0, Lmsy;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    .line 32
    invoke-interface {v0, p1}, Lsid;->a(Lsie;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Llpo;)Llpo;
    .locals 8

    .prologue
    .line 99
    check-cast p1, Llpj;

    .line 100
    iget-object v0, p0, Llpj;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object p0, p1

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 3228
    :cond_1
    iget-object v0, p1, Llpj;->h:Ljava/lang/Long;

    .line 105
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Llpj;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Llpj;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 115
    new-instance v0, Llpj;

    iget-object v1, p1, Llpj;->a:Ljava/util/List;

    iget-object v2, p1, Llpj;->b:Ljava/util/List;

    iget v3, p1, Llpj;->c:I

    iget-object v4, p1, Llpj;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Llpj;->e:Z

    iget-object v6, p1, Llpj;->f:Lsid;

    iget-object v7, p1, Llpj;->g:Lsid;

    invoke-direct/range {v0 .. v7}, Llpj;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsid;Lsid;)V

    move-object p0, v0

    goto :goto_0
.end method
