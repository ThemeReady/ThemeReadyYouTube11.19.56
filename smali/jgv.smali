.class final Ljgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ljgt;


# direct methods
.method constructor <init>(Ljgt;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ljgv;->b:Ljgt;

    iput-object p2, p0, Ljgv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ljgv;->b:Ljgt;

    .line 1052
    iget-object v0, v0, Ljgt;->Z:Ljgz;

    .line 189
    invoke-interface {v0}, Ljgz;->j()V

    .line 190
    iget-object v0, p0, Ljgv;->b:Ljgt;

    .line 2052
    iget-object v0, v0, Ljgt;->ab:Llad;

    .line 190
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Ljgv;->b:Ljgt;

    invoke-virtual {v0}, Ljgt;->dismiss()V

    .line 192
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 186
    check-cast p1, Lmtp;

    .line 2197
    iget-object v0, p0, Ljgv;->b:Ljgt;

    .line 3052
    iput-object p1, v0, Ljgt;->X:Lmtp;

    .line 2200
    iget-object v0, p0, Ljgv;->b:Ljgt;

    new-instance v1, Lmtp;

    .line 3065
    iget-object v2, p1, Lmtp;->a:Lstq;

    .line 2202
    invoke-direct {v1, v2}, Lmtp;-><init>(Lstq;)V

    iget-object v2, p0, Ljgv;->a:Landroid/os/Bundle;

    .line 2200
    invoke-virtual {v0, v1, v2}, Ljgt;->a(Lmtp;Landroid/os/Bundle;)V

    .line 186
    return-void
.end method
