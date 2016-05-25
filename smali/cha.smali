.class final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgy;


# direct methods
.method constructor <init>(Lcgy;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcha;->a:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcha;->a:Lcgy;

    iget-object v1, p0, Lcha;->a:Lcgy;

    .line 1041
    iget-object v1, v1, Lcgy;->o:Landroid/widget/RelativeLayout;

    .line 243
    iget-object v2, p0, Lcha;->a:Lcgy;

    .line 2041
    iget-object v2, v2, Lcgy;->n:Landroid/widget/CheckBox;

    .line 243
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3041
    invoke-virtual {v0, v1, v2}, Lcgy;->a(Landroid/widget/RelativeLayout;Z)V

    .line 244
    iget-object v0, p0, Lcha;->a:Lcgy;

    iget-object v0, v0, Lcgy;->f:Ljwc;

    iget-object v1, p0, Lcha;->a:Lcgy;

    .line 4041
    iget-object v1, v1, Lcgy;->n:Landroid/widget/CheckBox;

    .line 244
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4314
    const-string v2, "forcePYVInRelatedAdEnable"

    invoke-virtual {v0, v2, v1}, Ljwc;->a(Ljava/lang/String;Z)V

    .line 245
    iget-object v0, p0, Lcha;->a:Lcgy;

    .line 5041
    invoke-virtual {v0}, Lcgy;->f()V

    .line 246
    return-void
.end method
