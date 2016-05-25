.class public final Lnns;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lnns;->a:Ljava/lang/String;

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lnns;->b:Ljava/lang/String;

    .line 268
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string v0, "ypc/get_cart"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 288
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lnns;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnns;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lnns;->a([Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 4

    .prologue
    .line 1298
    new-instance v0, Luop;

    invoke-direct {v0}, Luop;-><init>()V

    .line 1300
    iget-wide v2, p0, Lnns;->c:J

    iput-wide v2, v0, Luop;->b:J

    .line 1302
    iget-object v1, p0, Lnns;->a:Ljava/lang/String;

    iput-object v1, v0, Luop;->a:Ljava/lang/String;

    .line 1303
    iget-object v1, p0, Lnns;->b:Ljava/lang/String;

    iput-object v1, v0, Luop;->c:Ljava/lang/String;

    .line 256
    return-object v0
.end method
