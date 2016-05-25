.class final Lcoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcop;


# direct methods
.method constructor <init>(Lcop;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcoq;->a:Lcop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcoq;->a:Lcop;

    iget-object v0, v0, Lcop;->a:Lcoe;

    iget-object v0, v0, Lcoe;->Y:Llad;

    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 439
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1432
    iget-object v0, p0, Lcoq;->a:Lcop;

    iget-object v0, v0, Lcop;->a:Lcoe;

    iget-object v0, v0, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvjo;->aS:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1433
    iget-object v0, p0, Lcoq;->a:Lcop;

    iget-object v0, v0, Lcop;->a:Lcoe;

    iget-object v0, v0, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 429
    return-void
.end method
