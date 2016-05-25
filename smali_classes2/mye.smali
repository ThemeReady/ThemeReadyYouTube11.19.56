.class public final Lmye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luol;

.field private b:Ljava/lang/CharSequence;

.field private c:Lmyk;

.field private d:Lmym;


# direct methods
.method public constructor <init>(Luol;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmye;->a:Luol;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmye;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmye;->a:Luol;

    iget-object v0, v0, Luol;->a:Ltte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmye;->a:Luol;

    iget-object v0, v0, Luol;->a:Ltte;

    iget-object v0, v0, Ltte;->a:Lupd;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lmye;->a:Luol;

    iget-object v0, v0, Luol;->a:Ltte;

    iget-object v0, v0, Ltte;->a:Lupd;

    iget-object v0, v0, Lupd;->a:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmye;->b:Ljava/lang/CharSequence;

    .line 44
    :cond_0
    iget-object v0, p0, Lmye;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lszk;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmye;->a:Luol;

    iget-object v0, v0, Luol;->a:Ltte;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lmye;->a:Luol;

    iget-object v0, v0, Luol;->a:Ltte;

    iget-object v0, v0, Ltte;->d:Lszk;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lmyk;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lmye;->c:Lmyk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmye;->a:Luol;

    iget-object v0, v0, Luol;->a:Ltte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmye;->a:Luol;

    iget-object v0, v0, Luol;->a:Ltte;

    iget-object v0, v0, Ltte;->b:Lupf;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lmyk;

    iget-object v1, p0, Lmye;->a:Luol;

    iget-object v1, v1, Luol;->a:Ltte;

    iget-object v1, v1, Ltte;->b:Lupf;

    invoke-direct {v0, v1}, Lmyk;-><init>(Lupf;)V

    iput-object v0, p0, Lmye;->c:Lmyk;

    .line 68
    :cond_0
    iget-object v0, p0, Lmye;->c:Lmyk;

    return-object v0
.end method

.method public final d()Lmym;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmye;->d:Lmym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmye;->a:Luol;

    iget-object v0, v0, Luol;->a:Ltte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmye;->a:Luol;

    iget-object v0, v0, Luol;->a:Ltte;

    iget-object v0, v0, Ltte;->c:Lupi;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lmym;

    iget-object v1, p0, Lmye;->a:Luol;

    iget-object v1, v1, Luol;->a:Ltte;

    iget-object v1, v1, Ltte;->c:Lupi;

    invoke-direct {v0, v1}, Lmym;-><init>(Lupi;)V

    iput-object v0, p0, Lmye;->d:Lmym;

    .line 86
    :cond_0
    iget-object v0, p0, Lmye;->d:Lmym;

    return-object v0
.end method
