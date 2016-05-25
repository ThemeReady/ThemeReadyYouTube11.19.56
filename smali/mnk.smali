.class public final enum Lmnk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmnk;

.field public static final enum b:Lmnk;

.field public static final enum c:Lmnk;

.field private static enum e:Lmnk;

.field private static final synthetic f:[Lmnk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    new-instance v0, Lmnk;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Lmnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmnk;->a:Lmnk;

    .line 182
    new-instance v0, Lmnk;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Lmnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmnk;->b:Lmnk;

    .line 183
    new-instance v0, Lmnk;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Lmnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmnk;->c:Lmnk;

    .line 184
    new-instance v0, Lmnk;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Lmnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmnk;->e:Lmnk;

    .line 180
    const/4 v0, 0x4

    new-array v0, v0, [Lmnk;

    sget-object v1, Lmnk;->a:Lmnk;

    aput-object v1, v0, v2

    sget-object v1, Lmnk;->b:Lmnk;

    aput-object v1, v0, v3

    sget-object v1, Lmnk;->c:Lmnk;

    aput-object v1, v0, v4

    sget-object v1, Lmnk;->e:Lmnk;

    aput-object v1, v0, v5

    sput-object v0, Lmnk;->f:[Lmnk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    iput p3, p0, Lmnk;->d:I

    .line 189
    return-void
.end method

.method public static values()[Lmnk;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lmnk;->f:[Lmnk;

    invoke-virtual {v0}, [Lmnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnk;

    return-object v0
.end method
