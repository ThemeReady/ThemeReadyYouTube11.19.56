.class public final Lnjo;
.super Lnft;
.source "SourceFile"


# instance fields
.field a:Ltzz;

.field b:Ltzc;

.field c:Ltzt;

.field d:Ltzr;


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "share/send_share"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnjo;->a:Ltzz;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lnjo;->b:Ltzc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjo;->d:Ltzr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjo;->c:Ltzt;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Ltxu;

    invoke-direct {v0}, Ltxu;-><init>()V

    .line 2068
    iget-object v1, p0, Lnjo;->a:Ltzz;

    iput-object v1, v0, Ltxu;->d:Ltzz;

    .line 2069
    iget-object v1, p0, Lnjo;->b:Ltzc;

    iput-object v1, v0, Ltxu;->a:Ltzc;

    .line 2070
    iget-object v1, p0, Lnjo;->c:Ltzt;

    iput-object v1, v0, Ltxu;->b:Ltzt;

    .line 2071
    iget-object v1, p0, Lnjo;->d:Ltzr;

    iput-object v1, v0, Ltxu;->c:Ltzr;

    .line 18
    return-object v0
.end method
