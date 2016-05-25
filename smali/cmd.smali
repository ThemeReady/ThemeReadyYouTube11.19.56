.class final Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Lues;

.field final synthetic d:Lues;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lcls;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcls;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lues;Landroid/widget/EditText;Lues;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcmd;->f:Lcls;

    iput-object p2, p0, Lcmd;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcmd;->g:Landroid/widget/EditText;

    iput-object p4, p0, Lcmd;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lcmd;->c:Lues;

    iput-object p6, p0, Lcmd;->h:Landroid/widget/EditText;

    iput-object p7, p0, Lcmd;->d:Lues;

    iput-object p8, p0, Lcmd;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 660
    iget-object v1, p0, Lcmd;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v1, p0, Lcmd;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 662
    iget-object v1, p0, Lcmd;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    iget-object v2, p0, Lcmd;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v2, p0, Lcmd;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 666
    iget-object v2, p0, Lcmd;->c:Lues;

    if-eqz v2, :cond_0

    .line 667
    iget-object v0, p0, Lcmd;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    :cond_0
    iget-object v2, p0, Lcmd;->f:Lcls;

    new-instance v3, Lcme;

    invoke-direct {v3, p0, v1, v0}, Lcme;-><init>(Lcmd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    iget-object v4, v2, Lcls;->Y:Lnhy;

    .line 2131
    new-instance v5, Lnif;

    iget-object v6, v4, Lnhy;->d:Lnfy;

    iget-object v4, v4, Lnhy;->e:Lozq;

    invoke-direct {v5, v6, v4}, Lnif;-><init>(Lnfy;Lozq;)V

    .line 2250
    iput-object v1, v5, Lnif;->a:Ljava/lang/String;

    .line 1715
    if-eqz v0, :cond_1

    .line 2254
    iput-object v0, v5, Lnif;->b:Ljava/lang/String;

    .line 1718
    :cond_1
    iget-object v0, v2, Lcls;->Y:Lnhy;

    new-instance v1, Lcmf;

    invoke-direct {v1, v3}, Lcmf;-><init>(Lcmh;)V

    .line 3140
    iget-object v2, v0, Lnhy;->i:Lnig;

    if-nez v2, :cond_2

    .line 3141
    new-instance v2, Lnig;

    iget-object v3, v0, Lnhy;->c:Lnga;

    iget-object v4, v0, Lnhy;->f:Lkuf;

    invoke-direct {v2, v3, v4}, Lnig;-><init>(Lnga;Lkuf;)V

    iput-object v2, v0, Lnhy;->i:Lnig;

    .line 3143
    :cond_2
    iget-object v0, v0, Lnhy;->i:Lnig;

    invoke-virtual {v0, v5, v1}, Lnig;->b(Lnft;Lpcv;)V

    .line 704
    return-void
.end method
