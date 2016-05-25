.class public final enum Lplx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lplx;

.field public static final enum b:Lplx;

.field public static final enum c:Lplx;

.field public static final enum d:Lplx;

.field private static final synthetic e:[Lplx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lplx;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lplx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplx;->a:Lplx;

    .line 17
    new-instance v0, Lplx;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lplx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplx;->b:Lplx;

    .line 18
    new-instance v0, Lplx;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lplx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplx;->c:Lplx;

    .line 19
    new-instance v0, Lplx;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lplx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplx;->d:Lplx;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lplx;

    sget-object v1, Lplx;->a:Lplx;

    aput-object v1, v0, v2

    sget-object v1, Lplx;->b:Lplx;

    aput-object v1, v0, v3

    sget-object v1, Lplx;->c:Lplx;

    aput-object v1, v0, v4

    sget-object v1, Lplx;->d:Lplx;

    aput-object v1, v0, v5

    sput-object v0, Lplx;->e:[Lplx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lplx;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lplx;->e:[Lplx;

    invoke-virtual {v0}, [Lplx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplx;

    return-object v0
.end method
