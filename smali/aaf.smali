.class final Laaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Lahy;

.field i:Lahw;

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field o:Z

.field p:Z

.field q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1887
    iput p1, p0, Laaf;->a:I

    .line 1889
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaf;->o:Z

    .line 1890
    return-void
.end method


# virtual methods
.method final a(Lahy;)V
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Laaf;->h:Lahy;

    if-ne p1, v0, :cond_1

    .line 1951
    :cond_0
    :goto_0
    return-void

    .line 1944
    :cond_1
    iget-object v0, p0, Laaf;->h:Lahy;

    if-eqz v0, :cond_2

    .line 1945
    iget-object v0, p0, Laaf;->h:Lahy;

    iget-object v1, p0, Laaf;->i:Lahw;

    invoke-virtual {v0, v1}, Lahy;->b(Lain;)V

    .line 1947
    :cond_2
    iput-object p1, p0, Laaf;->h:Lahy;

    .line 1948
    if-eqz p1, :cond_0

    .line 1949
    iget-object v0, p0, Laaf;->i:Lahw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->i:Lahw;

    invoke-virtual {p1, v0}, Lahy;->a(Lain;)V

    goto :goto_0
.end method
