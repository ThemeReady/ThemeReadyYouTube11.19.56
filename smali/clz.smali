.class final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcls;


# direct methods
.method constructor <init>(Lcls;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lclz;->a:Lcls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lclz;->a:Lcls;

    .line 1074
    iget-object v0, v0, Lcls;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 314
    iget-object v1, p0, Lclz;->a:Lcls;

    iget-object v1, v1, Lcls;->X:Llad;

    invoke-interface {v1, p1}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 315
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 303
    check-cast p1, Lsca;

    .line 1306
    iget-object v0, p0, Lclz;->a:Lcls;

    .line 2074
    iput-object p1, v0, Lcls;->a:Lsca;

    .line 1308
    iget-object v0, p0, Lclz;->a:Lcls;

    .line 3074
    invoke-virtual {v0}, Lcls;->x()V

    .line 1309
    iget-object v0, p0, Lclz;->a:Lcls;

    .line 4074
    iget-object v0, v0, Lcls;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 303
    return-void
.end method
