.class public final Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrqf;

.field private b:[Lmrm;

.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrqf;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    iput-object v0, p0, Lmrl;->a:Lrqf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()[Lmrm;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lmrl;->b:[Lmrm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrl;->a:Lrqf;

    iget-object v0, v0, Lrqf;->d:[Lrqe;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lmrl;->a:Lrqf;

    iget-object v0, v0, Lrqf;->d:[Lrqe;

    array-length v0, v0

    new-array v0, v0, [Lmrm;

    iput-object v0, p0, Lmrl;->b:[Lmrm;

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmrl;->a:Lrqf;

    iget-object v1, v1, Lrqf;->d:[Lrqe;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lmrl;->b:[Lmrm;

    new-instance v2, Lmrm;

    iget-object v3, p0, Lmrl;->a:Lrqf;

    iget-object v3, v3, Lrqf;->d:[Lrqe;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lmrm;-><init>(Lrqe;)V

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lmrl;->b:[Lmrm;

    return-object v0
.end method

.method public final b()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lmrl;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmrl;->a()[Lmrm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrl;->b:[Lmrm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lmrl;->b:[Lmrm;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lmrl;->c:[Ljava/lang/CharSequence;

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmrl;->b:[Lmrm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lmrl;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lmrl;->b:[Lmrm;

    aget-object v2, v2, v0

    .line 1081
    iget-object v2, v2, Lmrm;->a:Lrqe;

    .line 2033
    iget-object v3, v2, Lrqe;->c:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2034
    iget-object v3, v2, Lrqe;->a:Lsrv;

    .line 2035
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrqe;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v2, v2, Lrqe;->c:Landroid/text/Spanned;

    .line 50
    aput-object v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lmrl;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lmrl;->a:Lrqf;

    .line 2125
    iget-object v1, v0, Lrqf;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2126
    iget-object v1, v0, Lrqf;->e:Lsrv;

    .line 2127
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrqf;->k:Landroid/text/Spanned;

    .line 2129
    :cond_0
    iget-object v0, v0, Lrqf;->k:Landroid/text/Spanned;

    .line 58
    return-object v0
.end method
