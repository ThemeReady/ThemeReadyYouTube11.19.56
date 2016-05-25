.class final Lmgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmht;

.field final synthetic b:Lmwc;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmht;Lmwc;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmgk;->a:Lmht;

    iput-object p2, p0, Lmgk;->b:Lmwc;

    iput-object p3, p0, Lmgk;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lmgk;->a:Lmht;

    new-instance v1, Lmgl;

    invoke-direct {v1, p0}, Lmgl;-><init>(Lmgk;)V

    .line 1187
    iget-object v2, v0, Lmht;->l:Lozq;

    invoke-interface {v2}, Lozq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1188
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1190
    :cond_0
    iget-object v2, v0, Lmht;->m:Ljma;

    iget-object v3, v0, Lmht;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lmhu;

    invoke-direct {v5, v0, v1}, Lmhu;-><init>(Lmht;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0
.end method
