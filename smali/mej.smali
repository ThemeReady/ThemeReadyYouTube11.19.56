.class final Lmej;
.super Laoy;
.source "SourceFile"


# instance fields
.field final synthetic o:Lmef;


# direct methods
.method constructor <init>(Lmef;Lmel;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lmej;->o:Lmef;

    .line 220
    invoke-direct {p0, p2}, Laoy;-><init>(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lmej;->a:Landroid/view/View;

    new-instance v1, Lmek;

    invoke-direct {v1, p0}, Lmek;-><init>(Lmej;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method
