.class final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lzu;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lzu;->a:Lzt;

    .line 2091
    iget v0, v0, Lzt;->x:I

    .line 126
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lzu;->a:Lzt;

    .line 3570
    invoke-virtual {v0, v4}, Lzt;->g(I)Laaf;

    move-result-object v1

    .line 3572
    iget-object v2, v1, Laaf;->h:Lahy;

    if-eqz v2, :cond_1

    .line 3573
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3574
    iget-object v3, v1, Laaf;->h:Lahy;

    invoke-virtual {v3, v2}, Lahy;->a(Landroid/os/Bundle;)V

    .line 3575
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3576
    iput-object v2, v1, Laaf;->q:Landroid/os/Bundle;

    .line 3579
    :cond_0
    iget-object v2, v1, Laaf;->h:Lahy;

    invoke-virtual {v2}, Lahy;->d()V

    .line 3580
    iget-object v2, v1, Laaf;->h:Lahy;

    invoke-virtual {v2}, Lahy;->clear()V

    .line 3582
    :cond_1
    iput-boolean v5, v1, Laaf;->p:Z

    .line 3583
    iput-boolean v5, v1, Laaf;->o:Z

    .line 3586
    iget-object v1, v0, Lzt;->p:Lalx;

    if-eqz v1, :cond_2

    .line 3588
    invoke-virtual {v0, v4}, Lzt;->g(I)Laaf;

    move-result-object v1

    .line 3589
    if-eqz v1, :cond_2

    .line 3590
    iput-boolean v4, v1, Laaf;->k:Z

    .line 3591
    invoke-virtual {v0, v1, v6}, Lzt;->a(Laaf;Landroid/view/KeyEvent;)Z

    .line 129
    :cond_2
    iget-object v0, p0, Lzu;->a:Lzt;

    .line 4091
    iget v0, v0, Lzt;->x:I

    .line 129
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lzu;->a:Lzt;

    .line 5570
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lzt;->g(I)Laaf;

    move-result-object v1

    .line 5572
    iget-object v2, v1, Laaf;->h:Lahy;

    if-eqz v2, :cond_4

    .line 5573
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5574
    iget-object v3, v1, Laaf;->h:Lahy;

    invoke-virtual {v3, v2}, Lahy;->a(Landroid/os/Bundle;)V

    .line 5575
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 5576
    iput-object v2, v1, Laaf;->q:Landroid/os/Bundle;

    .line 5579
    :cond_3
    iget-object v2, v1, Laaf;->h:Lahy;

    invoke-virtual {v2}, Lahy;->d()V

    .line 5580
    iget-object v2, v1, Laaf;->h:Lahy;

    invoke-virtual {v2}, Lahy;->clear()V

    .line 5582
    :cond_4
    iput-boolean v5, v1, Laaf;->p:Z

    .line 5583
    iput-boolean v5, v1, Laaf;->o:Z

    .line 5586
    iget-object v1, v0, Lzt;->p:Lalx;

    if-eqz v1, :cond_5

    .line 5588
    invoke-virtual {v0, v4}, Lzt;->g(I)Laaf;

    move-result-object v1

    .line 5589
    if-eqz v1, :cond_5

    .line 5590
    iput-boolean v4, v1, Laaf;->k:Z

    .line 5591
    invoke-virtual {v0, v1, v6}, Lzt;->a(Laaf;Landroid/view/KeyEvent;)Z

    .line 132
    :cond_5
    iget-object v0, p0, Lzu;->a:Lzt;

    .line 6091
    iput-boolean v4, v0, Lzt;->w:Z

    .line 133
    iget-object v0, p0, Lzu;->a:Lzt;

    .line 7091
    iput v4, v0, Lzt;->x:I

    .line 134
    return-void
.end method
