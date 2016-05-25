.class final Lcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcjo;->a:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcjo;->a:Lcjn;

    .line 1023
    iget-object v0, v0, Lcjn;->b:Llad;

    .line 63
    sget v1, Llge;->d:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Lsty;

    .line 1071
    iget-object v0, p1, Lsty;->a:Ltge;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsty;->a:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcjo;->a:Lcjn;

    .line 2023
    iget-object v0, v0, Lcjn;->a:Llhs;

    .line 1076
    iget-object v1, p1, Lsty;->a:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    .line 2084
    iget-object v2, v0, Llhs;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v0, v0, Llhs;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhu;

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    invoke-interface {v0, v1}, Llhu;->a(Ltgc;)V

    .line 59
    :cond_0
    return-void
.end method
