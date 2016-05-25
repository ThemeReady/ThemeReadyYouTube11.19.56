.class final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private a:Lcsb;

.field private synthetic b:Lcoe;


# direct methods
.method public constructor <init>(Lcoe;)V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcon;-><init>(Lcoe;Lcsb;)V

    .line 510
    return-void
.end method

.method public constructor <init>(Lcoe;Lcsb;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcon;->b:Lcoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p2, p0, Lcon;->a:Lcsb;

    .line 514
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcon;->b:Lcoe;

    .line 1068
    iget-object v0, v0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 530
    iget-object v1, p0, Lcon;->b:Lcoe;

    iget-object v1, v1, Lcoe;->Y:Llad;

    invoke-interface {v1, p1}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 531
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    check-cast p1, Lsuu;

    .line 1518
    iget-object v0, p0, Lcon;->b:Lcoe;

    invoke-virtual {v0}, Lcoe;->C()Lmqi;

    move-result-object v0

    iget-object v1, p1, Lsuu;->b:[B

    invoke-interface {v0, v1, v2}, Lmqi;->a([BLsdg;)V

    .line 1519
    iget-object v0, p0, Lcon;->b:Lcoe;

    .line 1520
    invoke-static {p1}, Lmvw;->a(Lsuu;)Lmvw;

    move-result-object v1

    .line 2068
    iput-object v1, v0, Lcoe;->ac:Lmvw;

    .line 1521
    iget-object v0, p0, Lcon;->b:Lcoe;

    iget-object v1, p0, Lcon;->b:Lcoe;

    .line 3068
    iget-object v1, v1, Lcoe;->ac:Lmvw;

    .line 4068
    invoke-virtual {v0, v1, v2}, Lcoe;->a(Lmvw;Lcol;)V

    .line 1522
    iget-object v0, p0, Lcon;->b:Lcoe;

    .line 5068
    iget-object v0, v0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1523
    iget-object v0, p0, Lcon;->a:Lcsb;

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcon;->b:Lcoe;

    iget-object v0, v0, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcon;->a:Lcsb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;)V

    .line 503
    :cond_0
    return-void
.end method
