.class public final Lmnn;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lsqu;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field private final o:Lngd;


# direct methods
.method constructor <init>(Lnfy;Lozo;Lngd;)V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lnfu;->c:Lnfu;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnft;-><init>(Lnfy;Lozo;Lnfu;B)V

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lmnn;->a:Ljava/lang/String;

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lmnn;->b:Ljava/lang/String;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lmnn;->d:Ljava/lang/String;

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lmnn;->e:Ljava/lang/String;

    .line 220
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngd;

    iput-object v0, p0, Lmnn;->o:Lngd;

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnft;->i:Z

    .line 222
    new-instance v0, Lsqu;

    invoke-direct {v0}, Lsqu;-><init>()V

    iput-object v0, p0, Lmnn;->c:Lsqu;

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "search"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lmnn;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmnn;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmnn;->a([Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p0}, Lmnn;->l()Loty;

    move-result-object v0

    .line 411
    const-string v1, "query"

    iget-object v2, p0, Lmnn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 412
    const-string v1, "params"

    iget-object v2, p0, Lmnn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 413
    const-string v1, "conversationId"

    iget-object v2, p0, Lmnn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 414
    const-string v1, "continuation"

    iget-object v2, p0, Lmnn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 415
    const-string v1, "filterOptions"

    iget-object v2, p0, Lmnn;->c:Lsqu;

    invoke-static {v2}, Lvpk;->a(Lvpk;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loty;->a(Ljava/lang/String;[B)Loty;

    .line 416
    invoke-virtual {v0}, Loty;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 1391
    new-instance v0, Ltwu;

    invoke-direct {v0}, Ltwu;-><init>()V

    .line 1393
    iget-object v1, p0, Lmnn;->a:Ljava/lang/String;

    iput-object v1, v0, Ltwu;->a:Ljava/lang/String;

    .line 1394
    iget-object v1, p0, Lmnn;->d:Ljava/lang/String;

    iput-object v1, v0, Ltwu;->b:Ljava/lang/String;

    .line 1395
    iget-object v1, p0, Lmnn;->e:Ljava/lang/String;

    iput-object v1, v0, Ltwu;->h:Ljava/lang/String;

    .line 1396
    iget-object v1, p0, Lmnn;->c:Lsqu;

    iput-object v1, v0, Ltwu;->e:Lsqu;

    .line 1397
    const/4 v1, 0x0

    iput v1, v0, Ltwu;->c:I

    .line 1398
    iget-object v1, p0, Lmnn;->b:Ljava/lang/String;

    iput-object v1, v0, Ltwu;->d:Ljava/lang/String;

    .line 1399
    iget-object v1, p0, Lmnn;->o:Lngd;

    invoke-interface {v1}, Lngd;->a()Ltqs;

    move-result-object v1

    iput-object v1, v0, Ltwu;->f:Ltqs;

    .line 1400
    iget-object v1, p0, Lmnn;->f:[B

    if-eqz v1, :cond_0

    .line 1401
    iget-object v1, p0, Lmnn;->f:[B

    iput-object v1, v0, Ltwu;->g:[B

    .line 200
    :cond_0
    return-object v0
.end method
