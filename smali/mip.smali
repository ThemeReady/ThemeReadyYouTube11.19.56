.class public final Lmip;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private final d:Lngd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfy;Lozo;Lngd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    sget-object v0, Lnfu;->c:Lnfu;

    invoke-direct {p0, p1, p2, v0, v1}, Lnft;-><init>(Lnfy;Lozo;Lnfu;B)V

    .line 174
    iput-boolean v1, p0, Lmip;->a:Z

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lmip;->e:Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lmip;->b:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lmip;->f:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lmip;->o:Ljava/lang/String;

    .line 192
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngd;

    iput-object v0, p0, Lmip;->d:Lngd;

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnft;->i:Z

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, "browse"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmip;
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Lmip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmip;->e:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmip;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lmip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmip;->f:Ljava/lang/String;

    .line 214
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 256
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lmip;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmip;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmip;->a([Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    invoke-virtual {p0}, Lmip;->l()Loty;

    move-result-object v0

    .line 306
    const-string v1, "browseId"

    iget-object v2, p0, Lmip;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 307
    const-string v1, "continuation"

    iget-object v2, p0, Lmip;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 308
    const-string v1, "params"

    iget-object v2, p0, Lmip;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 309
    const-string v1, "query"

    iget-object v2, p0, Lmip;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 310
    const-string v1, "offline"

    iget-boolean v2, p0, Lmip;->a:Z

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Z)Loty;

    .line 311
    const-string v1, "forceAdUrls"

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 312
    const-string v1, "forceAdKeyword"

    invoke-virtual {v0, v1, v3}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 313
    const-string v1, "forceAdGroupId"

    invoke-virtual {v0, v1, v3}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 314
    invoke-virtual {v0}, Loty;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lvpe;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1278
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    .line 1279
    iget-object v1, p0, Lmip;->e:Ljava/lang/String;

    iput-object v1, v0, Lrzh;->a:Ljava/lang/String;

    .line 1280
    iget-object v1, p0, Lmip;->b:Ljava/lang/String;

    iput-object v1, v0, Lrzh;->c:Ljava/lang/String;

    .line 1281
    iget-object v1, p0, Lmip;->f:Ljava/lang/String;

    iput-object v1, v0, Lrzh;->b:Ljava/lang/String;

    .line 1282
    iget-object v1, p0, Lmip;->o:Ljava/lang/String;

    iput-object v1, v0, Lrzh;->e:Ljava/lang/String;

    .line 1283
    iget-boolean v1, p0, Lmip;->a:Z

    iput-boolean v1, v0, Lrzh;->g:Z

    .line 1284
    iput-object v2, v0, Lrzh;->h:Luhw;

    .line 1285
    iget-object v1, p0, Lmip;->d:Lngd;

    invoke-interface {v1}, Lngd;->a()Ltqs;

    move-result-object v1

    iput-object v1, v0, Lrzh;->d:Ltqs;

    .line 1289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1290
    new-instance v1, Lsro;

    invoke-direct {v1}, Lsro;-><init>()V

    iput-object v1, v0, Lrzh;->f:Lsro;

    .line 1291
    iget-object v1, v0, Lrzh;->f:Lsro;

    iput-object v2, v1, Lsro;->b:Ljava/lang/String;

    .line 1296
    :cond_0
    :goto_0
    iget-object v1, p0, Lmip;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmip;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1297
    new-instance v1, Lrzd;

    invoke-direct {v1}, Lrzd;-><init>()V

    iput-object v1, v0, Lrzh;->i:Lrzd;

    .line 1298
    iget-object v1, v0, Lrzh;->i:Lrzd;

    iget-object v2, p0, Lmip;->c:[Ljava/lang/String;

    iput-object v2, v1, Lrzd;->a:[Ljava/lang/String;

    .line 168
    :cond_1
    return-object v0

    .line 1292
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    new-instance v1, Lsro;

    invoke-direct {v1}, Lsro;-><init>()V

    iput-object v1, v0, Lrzh;->f:Lsro;

    .line 1294
    iget-object v1, v0, Lrzh;->f:Lsro;

    iput-object v2, v1, Lsro;->c:Ljava/lang/String;

    goto :goto_0
.end method
