.class final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llbi;


# direct methods
.method constructor <init>(Llbi;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lebk;->a:Llbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lebk;->a:Llbi;

    .line 1217
    iget-object v0, v0, Llbi;->a:Llbj;

    .line 1373
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v0, v0, Llbj;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 136
    :cond_0
    return-void
.end method
