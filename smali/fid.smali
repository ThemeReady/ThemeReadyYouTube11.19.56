.class final Lfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lfic;


# direct methods
.method constructor <init>(Lfic;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lfid;->a:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lfid;->a:Lfic;

    iget-object v0, v0, Lfic;->a:Lfhp;

    .line 1104
    iget-object v0, v0, Lfhp;->a:Landroid/app/Activity;

    .line 593
    sget v1, Lvjo;->ft:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 594
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 582
    check-cast p1, Ltvu;

    .line 1586
    iget-object v0, p1, Ltvu;->a:Ltkj;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lfid;->a:Lfic;

    iget-object v0, v0, Lfic;->a:Lfhp;

    .line 2104
    iget-object v0, v0, Lfhp;->g:Lsot;

    .line 1587
    iget-object v1, p1, Ltvu;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 582
    :cond_0
    return-void
.end method
