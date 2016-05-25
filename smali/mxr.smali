.class public final enum Lmxr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmxr;

.field public static final enum b:Lmxr;

.field public static final enum c:Lmxr;

.field public static final enum d:Lmxr;

.field public static final enum e:Lmxr;

.field private static enum g:Lmxr;

.field private static final synthetic h:[Lmxr;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 33
    new-instance v0, Lmxr;

    const-string v1, "MS"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Lmxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxr;->a:Lmxr;

    .line 34
    new-instance v0, Lmxr;

    const-string v1, "NO_OP"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lmxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxr;->g:Lmxr;

    .line 35
    new-instance v0, Lmxr;

    const-string v1, "C"

    invoke-direct {v0, v1, v5, v4}, Lmxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxr;->b:Lmxr;

    .line 36
    new-instance v0, Lmxr;

    const-string v1, "CPN"

    invoke-direct {v0, v1, v7, v5}, Lmxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxr;->c:Lmxr;

    .line 37
    new-instance v0, Lmxr;

    const-string v1, "CONN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lmxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxr;->d:Lmxr;

    .line 38
    new-instance v0, Lmxr;

    const-string v1, "CMT"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lmxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxr;->e:Lmxr;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Lmxr;

    sget-object v1, Lmxr;->a:Lmxr;

    aput-object v1, v0, v6

    sget-object v1, Lmxr;->g:Lmxr;

    aput-object v1, v0, v4

    sget-object v1, Lmxr;->b:Lmxr;

    aput-object v1, v0, v5

    sget-object v1, Lmxr;->c:Lmxr;

    aput-object v1, v0, v7

    sget-object v1, Lmxr;->d:Lmxr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmxr;->e:Lmxr;

    aput-object v2, v0, v1

    sput-object v0, Lmxr;->h:[Lmxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lmxr;->f:I

    .line 44
    return-void
.end method

.method public static a(I)Lmxr;
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Lmxr;->values()[Lmxr;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52
    iget v4, v0, Lmxr;->f:I

    if-ne v4, p0, :cond_0

    .line 56
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lmxr;->g:Lmxr;

    goto :goto_1
.end method

.method public static values()[Lmxr;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lmxr;->h:[Lmxr;

    invoke-virtual {v0}, [Lmxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxr;

    return-object v0
.end method
