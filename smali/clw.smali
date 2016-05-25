.class final Lclw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lclv;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lclv;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lclw;->b:Lclv;

    iput-object p2, p0, Lclw;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lclw;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 825
    iget-object v0, p0, Lclw;->b:Lclv;

    iget-object v0, v0, Lclv;->a:Lcls;

    iget-object v0, v0, Lcls;->Y:Lnhy;

    .line 1150
    new-instance v1, Lnid;

    iget-object v2, v0, Lnhy;->d:Lnfy;

    iget-object v0, v0, Lnhy;->e:Lozq;

    invoke-direct {v1, v2, v0}, Lnid;-><init>(Lnfy;Lozq;)V

    .line 827
    iget-object v0, p0, Lclw;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1372
    iput-object v0, v1, Lnid;->a:Ljava/lang/String;

    .line 828
    iget-object v0, p0, Lclw;->b:Lclv;

    iget-object v0, v0, Lclv;->a:Lcls;

    iget-object v0, v0, Lcls;->Y:Lnhy;

    new-instance v2, Lclx;

    invoke-direct {v2, p0}, Lclx;-><init>(Lclw;)V

    .line 2159
    iget-object v3, v0, Lnhy;->j:Lnie;

    if-nez v3, :cond_0

    .line 2160
    new-instance v3, Lnie;

    iget-object v4, v0, Lnhy;->c:Lnga;

    iget-object v5, v0, Lnhy;->f:Lkuf;

    invoke-direct {v3, v4, v5}, Lnie;-><init>(Lnga;Lkuf;)V

    iput-object v3, v0, Lnhy;->j:Lnie;

    .line 2164
    :cond_0
    iget-object v0, v0, Lnhy;->j:Lnie;

    invoke-virtual {v0, v1, v2}, Lnie;->b(Lnft;Lpcv;)V

    .line 851
    return-void
.end method
