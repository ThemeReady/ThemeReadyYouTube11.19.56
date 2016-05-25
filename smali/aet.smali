.class final Laet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagc;


# instance fields
.field final a:Lafx;

.field b:Z

.field private synthetic c:Lael;


# direct methods
.method public constructor <init>(Lael;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2712
    iput-object p1, p0, Laet;->c:Lael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2886
    iget-object v1, p1, Lael;->a:Landroid/content/Context;

    .line 3041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3042
    new-instance v0, Lafy;

    invoke-direct {v0, v1, p2}, Lafy;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2713
    :goto_0
    iput-object v0, p0, Laet;->a:Lafx;

    .line 2714
    iget-object v0, p0, Laet;->a:Lafx;

    .line 3066
    iput-object p0, v0, Lafx;->b:Lagc;

    .line 2715
    invoke-virtual {p0}, Laet;->a()V

    .line 2716
    return-void

    .line 3044
    :cond_0
    new-instance v0, Laga;

    invoke-direct {v0, v1, p2}, Laga;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2728
    iget-object v0, p0, Laet;->a:Lafx;

    iget-object v1, p0, Laet;->c:Lael;

    .line 3886
    iget-object v1, v1, Lael;->f:Lagb;

    .line 2728
    invoke-virtual {v0, v1}, Lafx;->a(Lagb;)V

    .line 2729
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2733
    iget-boolean v0, p0, Laet;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laet;->c:Lael;

    .line 4886
    iget-object v0, v0, Lael;->j:Laew;

    .line 2733
    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Laet;->c:Lael;

    .line 5886
    iget-object v0, v0, Lael;->j:Laew;

    .line 2734
    invoke-virtual {v0, p1}, Laew;->a(I)V

    .line 2736
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2740
    iget-boolean v0, p0, Laet;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laet;->c:Lael;

    .line 6886
    iget-object v0, v0, Lael;->j:Laew;

    .line 2740
    if-eqz v0, :cond_0

    .line 2741
    iget-object v0, p0, Laet;->c:Lael;

    .line 7886
    iget-object v0, v0, Lael;->j:Laew;

    .line 2741
    invoke-virtual {v0, p1}, Laew;->b(I)V

    .line 2743
    :cond_0
    return-void
.end method
