.class final Lfq;
.super Lfu;
.source "SourceFile"


# instance fields
.field private synthetic j:Lfo;


# direct methods
.method public constructor <init>(Lfo;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lfq;->j:Lfo;

    .line 974
    invoke-direct {p0, p1}, Lfu;-><init>(Lfo;)V

    .line 975
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lfq;->j:Lfo;

    invoke-virtual {v0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfj;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1010
    iget-object v1, p0, Lfq;->j:Lfo;

    .line 1912
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfo;->e:Z

    .line 1914
    if-ne p3, v2, :cond_0

    .line 1915
    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p2, v0, v2}, Lem;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1925
    iput-boolean v3, v1, Lfo;->e:Z

    .line 1926
    :goto_0
    return-void

    .line 1918
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 1919
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1925
    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lfo;->e:Z

    throw v0

    .line 1921
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Lfo;->a(Lfj;)I

    move-result v0

    .line 1922
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Lem;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1925
    iput-boolean v3, v1, Lfo;->e:Z

    goto :goto_0
.end method

.method public final a(Lfj;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1016
    iget-object v1, p0, Lfq;->j:Lfo;

    .line 2955
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2956
    invoke-static {v1, p2, p3}, Lem;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2969
    :goto_0
    return-void

    .line 2959
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 2960
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2963
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lfo;->d:Z

    .line 2964
    invoke-virtual {v1, p1}, Lfo;->a(Lfj;)I

    move-result v0

    .line 2965
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0}, Lem;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2968
    iput-boolean v3, v1, Lfo;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lfo;->d:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lfq;->j:Lfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 980
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lfq;->j:Lfo;

    invoke-virtual {v0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p0, Lfq;->j:Lfo;

    .line 3362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 4037
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 3363
    :goto_0
    return v0

    .line 3365
    :cond_0
    const/4 v0, 0x0

    .line 1022
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lfq;->j:Lfo;

    invoke-virtual {v0}, Lfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lfq;->j:Lfo;

    invoke-virtual {v0}, Lfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfq;->j:Lfo;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lfq;->j:Lfo;

    invoke-virtual {v0}, Lfo;->d_()V

    .line 1000
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lfq;->j:Lfo;

    invoke-virtual {v0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lfq;->j:Lfo;

    invoke-virtual {v0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1034
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
