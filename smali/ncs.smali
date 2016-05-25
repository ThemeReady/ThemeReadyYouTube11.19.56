.class public final enum Lncs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lncs;

.field public static final enum b:Lncs;

.field public static final enum c:Lncs;

.field public static final enum d:Lncs;

.field public static final enum e:Lncs;

.field private static enum f:Lncs;

.field private static final synthetic g:[Lncs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lncs;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lncs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncs;->a:Lncs;

    .line 41
    new-instance v0, Lncs;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lncs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncs;->b:Lncs;

    .line 42
    new-instance v0, Lncs;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lncs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncs;->c:Lncs;

    .line 43
    new-instance v0, Lncs;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lncs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncs;->d:Lncs;

    .line 44
    new-instance v0, Lncs;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lncs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncs;->e:Lncs;

    .line 45
    new-instance v0, Lncs;

    const-string v1, "YUV_RECTANGULAR_2D"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lncs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncs;->f:Lncs;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lncs;

    sget-object v1, Lncs;->a:Lncs;

    aput-object v1, v0, v3

    sget-object v1, Lncs;->b:Lncs;

    aput-object v1, v0, v4

    sget-object v1, Lncs;->c:Lncs;

    aput-object v1, v0, v5

    sget-object v1, Lncs;->d:Lncs;

    aput-object v1, v0, v6

    sget-object v1, Lncs;->e:Lncs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lncs;->f:Lncs;

    aput-object v2, v0, v1

    sput-object v0, Lncs;->g:[Lncs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lncs;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lncs;->g:[Lncs;

    invoke-virtual {v0}, [Lncs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncs;

    return-object v0
.end method
