.class public final enum Ljxv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljxv;

.field public static final enum b:Ljxv;

.field public static final enum c:Ljxv;

.field public static final enum d:Ljxv;

.field public static final enum e:Ljxv;

.field public static final enum f:Ljxv;

.field private static final synthetic g:[Ljxv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Ljxv;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Ljxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxv;->a:Ljxv;

    new-instance v0, Ljxv;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Ljxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxv;->b:Ljxv;

    new-instance v0, Ljxv;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Ljxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxv;->c:Ljxv;

    new-instance v0, Ljxv;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Ljxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxv;->d:Ljxv;

    new-instance v0, Ljxv;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Ljxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxv;->e:Ljxv;

    new-instance v0, Ljxv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxv;->f:Ljxv;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Ljxv;

    sget-object v1, Ljxv;->a:Ljxv;

    aput-object v1, v0, v3

    sget-object v1, Ljxv;->b:Ljxv;

    aput-object v1, v0, v4

    sget-object v1, Ljxv;->c:Ljxv;

    aput-object v1, v0, v5

    sget-object v1, Ljxv;->d:Ljxv;

    aput-object v1, v0, v6

    sget-object v1, Ljxv;->e:Ljxv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljxv;->f:Ljxv;

    aput-object v2, v0, v1

    sput-object v0, Ljxv;->g:[Ljxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxv;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ljxv;->g:[Ljxv;

    invoke-virtual {v0}, [Ljxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxv;

    return-object v0
.end method
