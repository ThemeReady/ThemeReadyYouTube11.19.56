.class final Lctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lctt;


# direct methods
.method constructor <init>(Lctt;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lctv;->a:Lctt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lctv;->a:Lctt;

    .line 1558
    iget-object v0, v0, Lfj;->l:Landroid/os/Bundle;

    .line 432
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    iget-object v0, p0, Lctv;->a:Lctt;

    .line 435
    invoke-virtual {v0}, Lctt;->f()Lfo;

    move-result-object v0

    new-instance v2, Lctx;

    iget-object v3, p0, Lctv;->a:Lctt;

    .line 2397
    invoke-direct {v2, v3}, Lctx;-><init>(Lctt;)V

    .line 435
    invoke-static {v0, v2}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v2

    .line 436
    iget-object v0, p0, Lctv;->a:Lctt;

    iget-object v0, v0, Lctt;->X:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofv;

    invoke-interface {v0, v1, v2}, Lofv;->a(Ljava/lang/String;Lknh;)V

    .line 437
    return-void
.end method
