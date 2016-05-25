.class final Lcoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcoi;


# direct methods
.method constructor <init>(Lcoi;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcoj;->a:Lcoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcoj;->a:Lcoi;

    iget-object v0, v0, Lcoi;->a:Lcoe;

    iget-object v0, v0, Lcoe;->Y:Llad;

    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 321
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1310
    iget-object v0, p0, Lcoj;->a:Lcoi;

    iget-object v0, v0, Lcoi;->a:Lcoe;

    iget-object v0, v0, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvjo;->aS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1311
    iget-object v0, p0, Lcoj;->a:Lcoi;

    iget-object v0, v0, Lcoi;->a:Lcoe;

    .line 2068
    iget-object v0, v0, Lcoe;->ab:Ljava/lang/String;

    .line 1312
    invoke-static {v0}, Lcsd;->b(Ljava/lang/String;)Lcsb;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcoj;->a:Lcoi;

    iget-object v1, v1, Lcoi;->a:Lcoe;

    new-instance v2, Lcon;

    iget-object v3, p0, Lcoj;->a:Lcoi;

    iget-object v3, v3, Lcoi;->a:Lcoe;

    invoke-direct {v2, v3, v0}, Lcon;-><init>(Lcoe;Lcsb;)V

    .line 3068
    invoke-virtual {v1, v2}, Lcoe;->a(Lpcv;)V

    .line 307
    return-void
.end method
