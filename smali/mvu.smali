.class public final Lmvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsd;

.field public final b:Ljava/util/List;

.field final c:I

.field public d:Ltbq;

.field private final e:Ljava/util/List;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Lmur;


# direct methods
.method public constructor <init>(Ltsd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    iput-object v0, p0, Lmvu;->a:Ltsd;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvu;->b:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvu;->e:Ljava/util/List;

    .line 53
    iget-object v0, p1, Ltsd;->b:[Ltsf;

    array-length v0, v0

    iput v0, p0, Lmvu;->f:I

    move v0, v1

    .line 54
    :goto_0
    iget v2, p0, Lmvu;->f:I

    if-ge v0, v2, :cond_4

    .line 55
    iget-object v2, p1, Ltsd;->b:[Ltsf;

    aget-object v2, v2, v0

    .line 56
    iget-object v3, v2, Ltsf;->a:Ltsh;

    if-eqz v3, :cond_1

    .line 57
    iget-object v2, v2, Ltsf;->a:Ltsh;

    .line 59
    iget-object v3, p0, Lmvu;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, p0, Lmvu;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v2, Ltsf;->b:Lrxl;

    if-eqz v3, :cond_2

    .line 62
    iget-object v2, v2, Ltsf;->b:Lrxl;

    .line 64
    iget-object v3, p0, Lmvu;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v2, Ltsf;->c:Lugv;

    if-eqz v3, :cond_3

    .line 66
    iget-object v2, v2, Ltsf;->c:Lugv;

    .line 68
    iget-object v3, p0, Lmvu;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, v2, Ltsf;->d:Ltru;

    if-eqz v3, :cond_0

    .line 70
    iget-object v3, p0, Lmvu;->e:Ljava/util/List;

    iget-object v2, v2, Ltsf;->d:Ltru;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2091
    :cond_4
    iget-object v0, p0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->d:Ljava/lang/String;

    .line 1232
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    .line 1233
    mul-int/lit8 v0, v0, 0x25

    .line 2099
    iget-object v2, p0, Lmvu;->a:Ltsd;

    iget v2, v2, Ltsd;->c:I

    .line 1233
    add-int/2addr v0, v2

    .line 1234
    mul-int/lit8 v0, v0, 0x25

    .line 2118
    iget-object v2, p0, Lmvu;->a:Ltsd;

    iget v2, v2, Ltsd;->e:I

    .line 1234
    add-int/2addr v0, v2

    .line 1235
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lmvu;->a:Ltsd;

    iget v2, v2, Ltsd;->n:I

    add-int/2addr v0, v2

    .line 73
    iput v0, p0, Lmvu;->c:I

    .line 76
    :goto_2
    iget-object v0, p0, Lmvu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 77
    iget-object v0, p0, Lmvu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsh;

    .line 78
    iget-boolean v0, v0, Ltsh;->f:Z

    if-nez v0, :cond_5

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmvu;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->a:Ljava/lang/String;

    invoke-static {v0}, Lleo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvu;->g:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lmvu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lmur;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lmvu;->i:Lmur;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->s:Ltge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->s:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lmur;

    iget-object v1, p0, Lmvu;->a:Ltsd;

    iget-object v1, v1, Ltsd;->s:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    invoke-direct {v0, v1}, Lmur;-><init>(Ltgc;)V

    iput-object v0, p0, Lmvu;->i:Lmur;

    .line 185
    :cond_0
    iget-object v0, p0, Lmvu;->i:Lmur;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lmvu;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmvu;->a:Ltsd;

    iget-object v1, v1, Ltsd;->j:[Ltsr;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmvu;->h:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lmvu;->a:Ltsd;

    iget-object v1, v0, Ltsd;->j:[Ltsr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 211
    iget-object v4, v3, Ltsr;->a:Ltkr;

    if-eqz v4, :cond_1

    .line 212
    iget-object v4, p0, Lmvu;->h:Ljava/util/List;

    iget-object v3, v3, Ltsr;->a:Ltkr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v4, v3, Ltsr;->b:Ltti;

    if-eqz v4, :cond_0

    .line 214
    iget-object v4, p0, Lmvu;->h:Ljava/util/List;

    iget-object v3, v3, Ltsr;->b:Ltti;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lmvu;->h:Ljava/util/List;

    return-object v0
.end method
