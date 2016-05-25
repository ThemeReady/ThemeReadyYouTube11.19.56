.class public final Lmwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxb;


# instance fields
.field public final a:Ltyk;

.field public b:Z


# direct methods
.method public constructor <init>(Ltyk;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyk;

    iput-object v0, p0, Lmwy;->a:Ltyk;

    .line 26
    iget-boolean v0, p1, Ltyk;->c:Z

    iput-boolean v0, p0, Lmwy;->b:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lmwy;->a:Ltyk;

    .line 1084
    iget-object v1, v0, Ltyk;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1085
    iget-object v1, v0, Ltyk;->b:Lsrv;

    .line 1086
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltyk;->k:Landroid/text/Spanned;

    .line 1088
    :cond_0
    iget-object v0, v0, Ltyk;->k:Landroid/text/Spanned;

    .line 34
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmwy;->a:Ltyk;

    iget-object v0, v0, Ltyk;->g:[Lsee;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lmwy;->a:Ltyk;

    .line 1110
    iget-object v1, v0, Ltyk;->l:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1111
    iget-object v1, v0, Ltyk;->f:Lsrv;

    .line 1112
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltyk;->l:Landroid/text/Spanned;

    .line 1114
    :cond_0
    iget-object v0, v0, Ltyk;->l:Landroid/text/Spanned;

    .line 38
    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lmwy;->a:Ltyk;

    iget-object v1, v1, Ltyk;->d:Ltyb;

    iget-object v1, v1, Ltyb;->F:Ltyd;

    .line 48
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltyd;->a:[Lsed;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 49
    iget-object v1, v1, Ltyd;->a:[Lsed;

    aget-object v0, v1, v0

    iget-object v0, v0, Lsed;->a:Lsee;

    iget v0, v0, Lsee;->a:I

    .line 51
    :cond_0
    return v0
.end method
