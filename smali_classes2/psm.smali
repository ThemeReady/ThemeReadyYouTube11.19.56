.class public final enum Lpsm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpsm;

.field public static final enum b:Lpsm;

.field public static final enum c:Lpsm;

.field static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lpsm;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 43
    new-instance v1, Lpsm;

    const-string v2, "EMPTY"

    invoke-direct {v1, v2, v0, v0}, Lpsm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpsm;->a:Lpsm;

    .line 46
    new-instance v1, Lpsm;

    const-string v2, "FORECASTING"

    invoke-direct {v1, v2, v3, v3}, Lpsm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpsm;->b:Lpsm;

    .line 49
    new-instance v1, Lpsm;

    const-string v2, "FULL"

    invoke-direct {v1, v2, v4, v4}, Lpsm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpsm;->c:Lpsm;

    .line 41
    const/4 v1, 0x3

    new-array v1, v1, [Lpsm;

    sget-object v2, Lpsm;->a:Lpsm;

    aput-object v2, v1, v0

    sget-object v2, Lpsm;->b:Lpsm;

    aput-object v2, v1, v3

    sget-object v2, Lpsm;->c:Lpsm;

    aput-object v2, v1, v4

    sput-object v1, Lpsm;->f:[Lpsm;

    .line 63
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lpsm;->e:Landroid/util/SparseArray;

    .line 64
    invoke-static {}, Lpsm;->values()[Lpsm;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 65
    sget-object v4, Lpsm;->e:Landroid/util/SparseArray;

    iget v5, v3, Lpsm;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lpsm;->d:I

    .line 55
    return-void
.end method

.method public static values()[Lpsm;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lpsm;->f:[Lpsm;

    invoke-virtual {v0}, [Lpsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsm;

    return-object v0
.end method
