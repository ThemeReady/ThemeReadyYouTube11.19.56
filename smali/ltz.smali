.class public final Lltz;
.super Llpx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Lsot;Llpn;Lnoz;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Llpx;-><init>(Landroid/content/Context;Lsot;Llpn;Lpad;Lnoz;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget v0, Llge;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Llpl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 28
    check-cast v3, Ltou;

    .line 4039
    new-instance v0, Llpl;

    iget-object v1, v3, Ltou;->f:Ljava/lang/String;

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Llpl;-><init>(Ljava/lang/String;Lshk;Ltou;Ludx;ZZ)V

    .line 28
    return-object v0
.end method

.method protected final a(Llpl;Lsot;)V
    .locals 2

    .prologue
    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    iget-object v0, p1, Llpl;->c:Ltou;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llpl;->c:Ltou;

    iget-object v0, v0, Ltou;->d:Lrzr;

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v0, v0, Lrzq;->d:Ltyb;

    invoke-interface {p2, v0, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 69
    return-void

    .line 1207
    :cond_1
    iget-object v0, p1, Llpl;->c:Ltou;

    iget-object v0, v0, Ltou;->d:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    goto :goto_0
.end method

.method protected final b(Llpl;Lsot;)V
    .locals 2

    .prologue
    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    iget-object v0, p1, Llpl;->c:Ltou;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llpl;->c:Ltou;

    iget-object v0, v0, Ltou;->c:Lrzr;

    if-nez v0, :cond_1

    .line 2198
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v0, v0, Lrzq;->d:Ltyb;

    invoke-interface {p2, v0, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 78
    return-void

    .line 2200
    :cond_1
    iget-object v0, p1, Llpl;->c:Ltou;

    iget-object v0, v0, Ltou;->c:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 43
    sget v0, Llfz;->n:I

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lltz;->a:Lnoz;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Lnoz;->a(I)I

    move-result v0

    return v0
.end method
