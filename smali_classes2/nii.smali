.class public final Lnii;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnga;Lkuf;)V
    .locals 1

    .prologue
    .line 403
    const-class v0, Lsts;

    invoke-direct {p0, p1, p2, v0}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 404
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    check-cast p1, Lsts;

    .line 1409
    iget-object v0, p1, Lsts;->a:Lstt;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p1, Lsts;->a:Lstt;

    iget-object v0, v0, Lstt;->a:Lsca;

    :goto_0
    return-object v0

    .line 1412
    :cond_0
    const/4 v0, 0x0

    .line 395
    goto :goto_0
.end method
