.class final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkd;


# instance fields
.field private synthetic a:Ldke;

.field private synthetic b:Ldmy;


# direct methods
.method constructor <init>(Ldmy;Ldke;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldna;->b:Ldmy;

    iput-object p2, p0, Ldna;->a:Ldke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 393
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldna;->a:Ldke;

    .line 3113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 393
    invoke-virtual {v0}, Ldkc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ldna;->b:Ldmy;

    .line 4109
    invoke-virtual {v0}, Ldmy;->k()V

    .line 396
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ldna;->b:Ldmy;

    .line 1109
    invoke-virtual {v0}, Ldmy;->j()V

    .line 383
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldna;->a:Ldke;

    .line 1113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 384
    invoke-virtual {v0}, Ldkc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Ldna;->b:Ldmy;

    .line 2109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldmy;->i(Z)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Ldna;->a:Ldke;

    .line 2113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 386
    invoke-virtual {v0}, Ldkc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ldna;->b:Ldmy;

    .line 3109
    invoke-virtual {v0}, Ldmy;->k()V

    goto :goto_0
.end method
