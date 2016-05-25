.class final Lqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Lqgd;


# direct methods
.method constructor <init>(Lqgd;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lqge;->c:Lqgd;

    iput-object p2, p0, Lqge;->a:Landroid/content/Context;

    iput-object p3, p0, Lqge;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x69

    .line 54
    iget-object v0, p0, Lqge;->c:Lqgd;

    new-instance v1, Lqgh;

    iget-object v2, p0, Lqge;->a:Landroid/content/Context;

    iget-object v3, p0, Lqge;->c:Lqgd;

    invoke-direct {v1, v2, v3}, Lqgh;-><init>(Landroid/content/Context;Lqkb;)V

    .line 1025
    iput-object v1, v0, Lqgd;->j:Lqgh;

    .line 55
    iget-object v0, p0, Lqge;->c:Lqgd;

    .line 2025
    iget-object v0, v0, Lqgd;->j:Lqgh;

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqgh;->setIndeterminate(Z)V

    .line 56
    iget-object v0, p0, Lqge;->c:Lqgd;

    .line 3025
    iget-object v0, v0, Lqgd;->j:Lqgh;

    .line 56
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lqgh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lqge;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqge;->c:Lqgd;

    .line 4025
    iget-object v1, v1, Lqgd;->j:Lqgh;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lqge;->c:Lqgd;

    .line 5025
    iget-object v0, v0, Lqgd;->j:Lqgh;

    .line 58
    invoke-virtual {v0}, Lqgh;->invalidate()V

    .line 59
    return-void
.end method
