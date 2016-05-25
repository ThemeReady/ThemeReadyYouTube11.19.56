.class final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcmd;


# direct methods
.method constructor <init>(Lcmd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcme;->c:Lcmd;

    iput-object p2, p0, Lcme;->a:Ljava/lang/String;

    iput-object p3, p0, Lcme;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 691
    packed-switch p1, :pswitch_data_0

    .line 699
    iget-object v0, p0, Lcme;->c:Lcmd;

    iget-object v0, v0, Lcmd;->f:Lcls;

    iget-object v0, v0, Lcls;->X:Llad;

    invoke-interface {v0, p2}, Llad;->a(Ljava/lang/String;)V

    .line 701
    :goto_0
    return-void

    .line 693
    :pswitch_0
    iget-object v0, p0, Lcme;->c:Lcmd;

    iget-object v0, v0, Lcmd;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 696
    :pswitch_1
    iget-object v0, p0, Lcme;->c:Lcmd;

    iget-object v0, v0, Lcmd;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsob;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcme;->c:Lcmd;

    iget-object v0, v0, Lcmd;->f:Lcls;

    .line 1074
    iget-object v0, v0, Lcls;->ac:Landroid/widget/TextView;

    .line 676
    iget-object v1, p1, Lsob;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lcme;->c:Lcmd;

    iget-object v0, v0, Lcmd;->d:Lues;

    iget-object v1, p0, Lcme;->a:Ljava/lang/String;

    iput-object v1, v0, Lues;->b:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcme;->c:Lcmd;

    iget-object v0, v0, Lcmd;->c:Lues;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcme;->c:Lcmd;

    iget-object v0, v0, Lcmd;->c:Lues;

    iget-object v1, p0, Lcme;->b:Ljava/lang/String;

    iput-object v1, v0, Lues;->b:Ljava/lang/String;

    .line 684
    :cond_0
    iget-object v0, p0, Lcme;->c:Lcmd;

    iget-object v0, v0, Lcmd;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 685
    return-void
.end method
