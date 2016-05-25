.class public final Laon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field b:Landroid/util/SparseIntArray;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4323
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laon;->a:Landroid/util/SparseArray;

    .line 4325
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laon;->b:Landroid/util/SparseIntArray;

    .line 4326
    const/4 v0, 0x0

    iput v0, p0, Laon;->c:I

    return-void
.end method
