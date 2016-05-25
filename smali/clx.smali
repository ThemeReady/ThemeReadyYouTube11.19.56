.class final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lclw;


# direct methods
.method constructor <init>(Lclw;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lclx;->a:Lclw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lclx;->a:Lclw;

    iget-object v0, v0, Lclw;->b:Lclv;

    iget-object v0, v0, Lclv;->a:Lcls;

    iget-object v0, v0, Lcls;->X:Llad;

    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 848
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 830
    check-cast p1, Lsay;

    .line 1834
    iget-object v0, p1, Lsay;->a:Lsaz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsay;->a:Lsaz;

    iget-object v0, v0, Lsaz;->a:Lsrq;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lclx;->a:Lclw;

    iget-object v0, v0, Lclw;->b:Lclv;

    iget-object v0, v0, Lclv;->a:Lcls;

    iget-object v0, v0, Lcls;->X:Llad;

    iget-object v1, p1, Lsay;->a:Lsaz;

    iget-object v1, v1, Lsaz;->a:Lsrq;

    .line 1837
    invoke-virtual {v1}, Lsrq;->cR_()Landroid/text/Spanned;

    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1836
    invoke-interface {v0, v1}, Llad;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1840
    :cond_0
    iget-object v0, p0, Lclx;->a:Lclw;

    iget-object v0, v0, Lclw;->b:Lclv;

    iget-object v0, v0, Lclv;->a:Lcls;

    .line 2074
    invoke-virtual {v0}, Lcls;->v()V

    .line 1841
    iget-object v0, p0, Lclx;->a:Lclw;

    iget-object v0, v0, Lclw;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
