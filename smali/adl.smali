.class public final Ladl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Ladp;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field final c:Ljava/util/Map;

.field final d:Landroid/util/SparseBooleanArray;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 928
    new-instance v0, Ladm;

    invoke-direct {v0}, Ladm;-><init>()V

    sput-object v0, Ladl;->f:Ladp;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Ladl;->a:Ljava/util/List;

    .line 156
    iput-object p2, p0, Ladl;->b:Ljava/util/List;

    .line 158
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ladl;->d:Landroid/util/SparseBooleanArray;

    .line 159
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, p0, Ladl;->c:Ljava/util/Map;

    .line 161
    invoke-direct {p0}, Ladl;->a()I

    move-result v0

    iput v0, p0, Ladl;->e:I

    .line 162
    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Ladl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 398
    iget-object v0, p0, Ladl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 2471
    iget v0, v0, Ladr;->b:I

    .line 398
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_0
    return v2
.end method

.method public static a(Landroid/graphics/Bitmap;Ladq;)Landroid/os/AsyncTask;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    new-instance v0, Ladn;

    invoke-direct {v0, p0}, Ladn;-><init>(Landroid/graphics/Bitmap;)V

    .line 1830
    new-instance v1, Lado;

    invoke-direct {v1, v0, p1}, Lado;-><init>(Ladn;Ladq;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v0, v0, Ladn;->a:Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lns;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 134
    return-object v0
.end method


# virtual methods
.method public final a(Lads;)Ladr;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ladl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    return-object v0
.end method
