.class final Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcpn;->a:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcpn;->a:Lcpl;

    .line 1076
    iget-object v0, v0, Lcpl;->Z:Lcqb;

    .line 177
    invoke-virtual {v0, p3}, Lcqb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntc;

    .line 178
    invoke-virtual {v0}, Lntc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcpn;->a:Lcpl;

    iget-object v2, v2, Lcpl;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2075
    iget-object v2, v0, Lntc;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->aK:I

    .line 181
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->dJ:I

    new-instance v3, Lcpo;

    invoke-direct {v3, p0, v0}, Lcpo;-><init>(Lcpn;Lntc;)V

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
