.class final Lluh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lluf;


# direct methods
.method constructor <init>(Lluf;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lluh;->a:Lluf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lluh;->a:Lluf;

    .line 1030
    iget-object v0, v0, Lluf;->b:Landroid/widget/CompoundButton;

    .line 85
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 86
    return-void
.end method
