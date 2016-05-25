.class public final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupo;

.field public b:[Ljava/lang/CharSequence;

.field private c:Ljava/util/List;

.field private d:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lupo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupo;

    iput-object v0, p0, Lmyi;->a:Lupo;

    .line 34
    return-void
.end method

.method public static a([Lsrv;Lsot;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    array-length v0, p0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 107
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 108
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 109
    aget-object v3, p0, v0

    invoke-static {v3, p1, v1}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 114
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lmyi;->c:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyi;->a:Lupo;

    iget-object v0, v0, Lupo;->b:Lupp;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lmyi;->a:Lupo;

    iget-object v0, v0, Lupo;->b:Lupp;

    iget-object v0, v0, Lupp;->a:Luca;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lmyi;->a:Lupo;

    iget-object v0, v0, Lupo;->b:Lupp;

    iget-object v0, v0, Lupp;->a:Luca;

    .line 64
    iget-object v1, v0, Luca;->a:[Lucb;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, v0, Luca;->a:[Lucb;

    array-length v1, v1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lmyi;->c:Ljava/util/List;

    .line 68
    iget-object v1, v0, Luca;->a:[Lucb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 69
    iget-object v4, v3, Lucb;->a:Lucc;

    if-eqz v4, :cond_0

    .line 70
    iget-object v4, p0, Lmyi;->c:Ljava/util/List;

    iget-object v3, v3, Lucb;->a:Lucc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lmyi;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyi;->c:Ljava/util/List;

    .line 80
    :cond_2
    iget-object v0, p0, Lmyi;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lsot;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmyi;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyi;->a:Lupo;

    iget-object v0, v0, Lupo;->i:[Lsrv;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lmyi;->a:Lupo;

    iget-object v0, v0, Lupo;->i:[Lsrv;

    invoke-static {v0, p1}, Lmyi;->a([Lsrv;Lsot;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmyi;->d:[Ljava/lang/CharSequence;

    .line 57
    :cond_0
    iget-object v0, p0, Lmyi;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lrwl;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmyi;->a:Lupo;

    iget-object v0, v0, Lupo;->g:Lupn;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmyi;->a:Lupo;

    iget-object v0, v0, Lupo;->g:Lupn;

    iget-object v0, v0, Lupn;->a:Lrwl;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
