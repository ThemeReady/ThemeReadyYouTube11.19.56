.class public final Lwbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:[D

.field private synthetic d:Lwbn;


# direct methods
.method public constructor <init>(Lwbn;II[D)V
    .locals 0

    iput-object p1, p0, Lwbp;->d:Lwbn;

    iput p2, p0, Lwbp;->a:I

    iput p3, p0, Lwbp;->b:I

    iput-object p4, p0, Lwbp;->c:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 0
    iget v0, p0, Lwbp;->a:I

    :goto_0
    iget v1, p0, Lwbp;->b:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lwbp;->c:[D

    aget-wide v4, v3, v1

    neg-double v4, v4

    iget-object v3, p0, Lwbp;->d:Lwbn;

    .line 1000
    iget-object v3, v3, Lwbn;->i:[D

    .line 0
    aget-wide v6, v3, v2

    mul-double/2addr v4, v6

    iget-object v3, p0, Lwbp;->c:[D

    aget-wide v6, v3, v2

    iget-object v3, p0, Lwbp;->d:Lwbn;

    .line 2000
    iget-object v3, v3, Lwbn;->i:[D

    .line 0
    aget-wide v8, v3, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v3, p0, Lwbp;->c:[D

    iget-object v6, p0, Lwbp;->c:[D

    aget-wide v6, v6, v1

    iget-object v8, p0, Lwbp;->d:Lwbn;

    .line 3000
    iget-object v8, v8, Lwbn;->i:[D

    .line 0
    aget-wide v8, v8, v1

    mul-double/2addr v6, v8

    iget-object v8, p0, Lwbp;->c:[D

    aget-wide v8, v8, v2

    iget-object v10, p0, Lwbp;->d:Lwbn;

    .line 4000
    iget-object v10, v10, Lwbn;->i:[D

    .line 0
    aget-wide v10, v10, v2

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v3, v1

    iget-object v1, p0, Lwbp;->c:[D

    aput-wide v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method