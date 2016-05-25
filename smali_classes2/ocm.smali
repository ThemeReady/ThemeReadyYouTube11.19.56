.class public final Locm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Long;


# instance fields
.field private final a:Lonh;

.field private final b:Loqt;


# direct methods
.method public constructor <init>(Lonh;Loqt;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonh;

    iput-object v0, p0, Locm;->a:Lonh;

    .line 28
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqt;

    iput-object v0, p0, Locm;->b:Loqt;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 48
    iget-object v7, p0, Locm;->a:Lonh;

    .line 1318
    iput-object v8, v7, Lonh;->b:Loou;

    .line 1319
    iput-object v8, v7, Lonh;->c:Loqw;

    .line 1320
    iget-object v0, v7, Lonh;->e:Lncq;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lonh;->f:Lnce;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, v7, Lonh;->a:Loru;

    iget-object v1, v7, Lonh;->e:Lncq;

    iget-object v2, v7, Lonh;->a:Loru;

    .line 1323
    invoke-interface {v2}, Loru;->f()J

    move-result-wide v2

    iget-object v4, v7, Lonh;->d:Ljava/lang/String;

    iget-object v5, v7, Lonh;->f:Lnce;

    iget v6, v7, Lonh;->g:F

    iget v7, v7, Lonh;->h:F

    .line 1321
    invoke-interface/range {v0 .. v7}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 49
    :cond_0
    iget-object v0, p0, Locm;->b:Loqt;

    invoke-interface {v0, v8}, Loqt;->a(Loqx;)V

    .line 50
    return-void
.end method

.method public final a(Loqw;Loou;)V
    .locals 9

    .prologue
    .line 37
    iget-object v7, p0, Locm;->a:Lonh;

    .line 1298
    iput-object p2, v7, Lonh;->b:Loou;

    .line 1299
    iput-object p1, v7, Lonh;->c:Loqw;

    .line 1300
    iget-object v0, v7, Lonh;->e:Lncq;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lonh;->f:Lnce;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, v7, Lonh;->a:Loru;

    iget-object v1, v7, Lonh;->e:Lncq;

    iget-object v2, v7, Lonh;->a:Loru;

    .line 1303
    invoke-interface {v2}, Loru;->f()J

    move-result-wide v2

    iget-object v4, v7, Lonh;->d:Ljava/lang/String;

    iget-object v5, v7, Lonh;->f:Lnce;

    iget v6, v7, Lonh;->g:F

    iget v7, v7, Lonh;->h:F

    move-object v8, p1

    .line 1301
    invoke-interface/range {v0 .. v8}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 42
    iget-object v0, p0, Locm;->b:Loqt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loqt;->a(Loqx;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
