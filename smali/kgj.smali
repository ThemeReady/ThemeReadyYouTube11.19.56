.class final Lkgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkgh;


# direct methods
.method constructor <init>(Lkgh;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lkgj;->a:Lkgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkgj;->a:Lkgh;

    .line 1045
    iget-object v0, v0, Lkgh;->c:Landroid/app/Dialog;

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkgj;->a:Lkgh;

    .line 2045
    iget-object v0, v0, Lkgh;->d:Landroid/widget/EditText;

    .line 98
    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lkgj;->a:Lkgh;

    .line 3045
    iget-object v0, v0, Lkgh;->c:Landroid/app/Dialog;

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 101
    :cond_0
    return-void
.end method