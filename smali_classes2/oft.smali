.class public final enum Loft;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loft;

.field public static final enum b:Loft;

.field public static final enum c:Loft;

.field private static final synthetic d:[Loft;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Loft;

    const-string v1, "CLOUD_SCREEN"

    invoke-direct {v0, v1, v2}, Loft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loft;->a:Loft;

    .line 22
    new-instance v0, Loft;

    const-string v1, "DIAL_SCREEN"

    invoke-direct {v0, v1, v3}, Loft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loft;->b:Loft;

    .line 23
    new-instance v0, Loft;

    const-string v1, "CAST_SCREEN"

    invoke-direct {v0, v1, v4}, Loft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loft;->c:Loft;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Loft;

    sget-object v1, Loft;->a:Loft;

    aput-object v1, v0, v2

    sget-object v1, Loft;->b:Loft;

    aput-object v1, v0, v3

    sget-object v1, Loft;->c:Loft;

    aput-object v1, v0, v4

    sput-object v0, Loft;->d:[Loft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public static values()[Loft;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Loft;->d:[Loft;

    invoke-virtual {v0}, [Loft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loft;

    return-object v0
.end method
