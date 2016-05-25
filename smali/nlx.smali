.class public final Lnlx;
.super Lnft;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lnfy;Lozo;Ljava/lang/String;Lwca;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 29
    iput-object p3, p0, Lnlx;->a:Ljava/lang/String;

    .line 31
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnlx;->b:Lwca;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 2046
    new-instance v1, Lsuy;

    invoke-direct {v1}, Lsuy;-><init>()V

    .line 2048
    iget-object v0, p0, Lnlx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lnlx;->a:Ljava/lang/String;

    iput-object v0, v1, Lsuy;->a:Ljava/lang/String;

    .line 2051
    :cond_0
    iget-object v0, p0, Lnlx;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmi;

    iput-object v0, v1, Lsuy;->b:Lsmi;

    .line 15
    return-object v1
.end method
