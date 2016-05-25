.class final Lehl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lehi;

.field private synthetic b:Lehk;


# direct methods
.method constructor <init>(Lehk;Lehi;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lehl;->b:Lehk;

    iput-object p2, p0, Lehl;->a:Lehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lehl;->b:Lehk;

    .line 1013
    iget-object v0, v0, Lehk;->a:Legh;

    .line 38
    iget-object v1, p0, Lehl;->a:Lehi;

    invoke-virtual {v0, v1}, Legh;->a(Legl;)V

    .line 39
    iget-object v0, p0, Lehl;->a:Lehi;

    .line 1049
    iget-object v0, v0, Lehi;->c:Landroid/view/View$OnClickListener;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    return-void
.end method
