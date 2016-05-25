.class final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field a:Z

.field final synthetic b:Lclb;


# direct methods
.method constructor <init>(Lclb;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lclk;->b:Lclb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmrs;)V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lclk;->b:Lclb;

    .line 1165
    iget-object v0, v0, Lclb;->b:Lcwx;

    .line 1075
    new-instance v1, Lcll;

    invoke-direct {v1, p0, p1}, Lcll;-><init>(Lclk;Lmrs;)V

    invoke-virtual {v0, v1}, Lcwx;->a(Ldvw;)V

    .line 1083
    return-void
.end method

.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 1149
    iget-boolean v0, p0, Lclk;->a:Z

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lclk;->b:Lclb;

    .line 2165
    iget-object v0, v0, Lclb;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1150
    iget-object v1, p0, Lclk;->b:Lclb;

    iget-object v1, v1, Lclb;->ax:Llad;

    invoke-interface {v1, p1}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1151
    iget-object v0, p0, Lclk;->b:Lclb;

    iget-object v0, v0, Lclb;->aA:Lkpp;

    new-instance v1, Lcfa;

    invoke-direct {v1}, Lcfa;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1153
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1067
    check-cast p1, Lmrs;

    invoke-virtual {p0, p1}, Lclk;->a(Lmrs;)V

    return-void
.end method
