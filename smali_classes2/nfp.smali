.class public abstract Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Lszc;

    invoke-virtual {p0, p1, p2}, Lnfp;->b(Lnfc;Lszc;)V

    return-void
.end method

.method public abstract a(Lnfc;Lszc;)V
.end method

.method public final b(Lnfc;Lszc;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2030
    iget-object v1, p2, Lszc;->y:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lnfp;->a(Lnfc;Lszc;)V

    .line 17
    return-void
.end method
