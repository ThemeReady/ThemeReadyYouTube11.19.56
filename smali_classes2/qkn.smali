.class final Lqkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqke;


# direct methods
.method constructor <init>(Lqke;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lqkn;->a:Lqke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lqkn;->a:Lqke;

    .line 1026
    iget-object v0, v0, Lqke;->i:Landroid/view/ViewGroup;

    .line 190
    iget-object v1, p0, Lqkn;->a:Lqke;

    .line 2026
    iget-object v1, v1, Lqke;->j:Lqkp;

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    return-void
.end method
