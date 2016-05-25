.class final Lfdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lfdd;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lfdd;->a:Lfdb;

    .line 1410
    iget-object v0, v1, Lfdb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1411
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1412
    iget-object v0, v1, Lfdb;->p:Lfdj;

    invoke-virtual {v0}, Lfdj;->a()V

    .line 1417
    :goto_0
    iget-object v0, v1, Lfdb;->p:Lfdj;

    invoke-virtual {v0}, Lfdj;->b()V

    .line 199
    return-void

    .line 1414
    :cond_0
    iget-object v2, v1, Lfdb;->t:Lulo;

    iget-object v0, v1, Lfdb;->t:Lulo;

    iget-boolean v0, v0, Lulo;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lulo;->w:Z

    .line 1415
    iget-object v0, v1, Lfdb;->p:Lfdj;

    iget-object v2, v1, Lfdb;->t:Lulo;

    iget-boolean v2, v2, Lulo;->w:Z

    invoke-virtual {v0, v2}, Lfdj;->a(Z)V

    goto :goto_0

    .line 1414
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
