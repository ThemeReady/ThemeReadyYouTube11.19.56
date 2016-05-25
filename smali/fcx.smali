.class final Lfcx;
.super Leno;
.source "SourceFile"


# instance fields
.field private final a:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct/range {p0 .. p5}, Leno;-><init>(Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V

    .line 265
    new-instance v0, Lneu;

    invoke-direct {v0, p4, p3}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lfcx;->a:Lneu;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Leno;->k:Landroid/view/View;

    .line 270
    return-object v0
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p2, Lmxy;

    invoke-virtual {p0, p1, p2}, Lfcx;->a(Lnfc;Lmxy;)V

    return-void
.end method

.method public final a(Lnfc;Lmxy;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lfcx;->a:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 2220
    iget-object v2, p2, Lmxy;->a:Luma;

    iget-object v2, v2, Luma;->i:Ltkj;

    .line 304
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 301
    invoke-virtual {v0, v1, v2, v3, p0}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V

    .line 306
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lfcx;->a:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 311
    return-void
.end method

.method protected final a(Lucx;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lfcx;->o:Lfbf;

    invoke-virtual {v0, p1}, Lfbf;->a(Lucx;)V

    .line 277
    return-void
.end method
