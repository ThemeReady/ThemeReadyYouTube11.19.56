.class public final Lobf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lobg;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field private i:Landroid/util/SparseIntArray;

.field private j:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lobf;->i:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lobf;->j:Landroid/util/SparseIntArray;

    .line 58
    return-void
.end method

.method public constructor <init>(Lobe;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Lobe;->a:Landroid/util/SparseIntArray;

    .line 61
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lobf;->i:Landroid/util/SparseIntArray;

    .line 2017
    iget-object v0, p1, Lobe;->b:Landroid/util/SparseIntArray;

    .line 62
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lobf;->j:Landroid/util/SparseIntArray;

    .line 3017
    iget-object v0, p1, Lobe;->c:Lobg;

    .line 63
    iput-object v0, p0, Lobf;->a:Lobg;

    .line 4017
    iget v0, p1, Lobe;->d:I

    .line 64
    iput v0, p0, Lobf;->b:I

    .line 5017
    iget-boolean v0, p1, Lobe;->e:Z

    .line 65
    iput-boolean v0, p0, Lobf;->c:Z

    .line 6017
    iget-boolean v0, p1, Lobe;->f:Z

    .line 66
    iput-boolean v0, p0, Lobf;->d:Z

    .line 7017
    iget-boolean v0, p1, Lobe;->g:Z

    .line 67
    iput-boolean v0, p0, Lobf;->e:Z

    .line 8017
    iget-boolean v0, p1, Lobe;->h:Z

    .line 68
    iput-boolean v0, p0, Lobf;->f:Z

    .line 9017
    iget-boolean v0, p1, Lobe;->i:Z

    .line 69
    iput-boolean v0, p0, Lobf;->g:Z

    .line 10017
    iget v0, p1, Lobe;->j:I

    .line 70
    iput v0, p0, Lobf;->h:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lobe;
    .locals 11

    .prologue
    .line 74
    new-instance v0, Lobe;

    iget-object v1, p0, Lobf;->i:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lobf;->j:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lobf;->a:Lobg;

    iget v4, p0, Lobf;->b:I

    iget-boolean v5, p0, Lobf;->c:Z

    iget-boolean v6, p0, Lobf;->d:Z

    iget-boolean v7, p0, Lobf;->e:Z

    iget-boolean v8, p0, Lobf;->f:Z

    iget-boolean v9, p0, Lobf;->g:Z

    iget v10, p0, Lobf;->h:I

    .line 11017
    invoke-direct/range {v0 .. v10}, Lobe;-><init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lobg;IZZZZZI)V

    .line 74
    return-object v0
.end method

.method public final a(II)Lobf;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lobf;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    return-object p0
.end method

.method public final b(II)Lobf;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lobf;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    return-object p0
.end method
