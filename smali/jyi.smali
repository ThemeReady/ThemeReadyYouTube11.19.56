.class public final enum Ljyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljyi;

.field public static final enum b:Ljyi;

.field public static final enum c:Ljyi;

.field public static final enum d:Ljyi;

.field public static final enum e:Ljyi;

.field private static final synthetic f:[Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Ljyi;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Ljyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyi;->a:Ljyi;

    new-instance v0, Ljyi;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Ljyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyi;->b:Ljyi;

    new-instance v0, Ljyi;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Ljyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyi;->c:Ljyi;

    new-instance v0, Ljyi;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Ljyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyi;->d:Ljyi;

    new-instance v0, Ljyi;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Ljyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyi;->e:Ljyi;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Ljyi;

    sget-object v1, Ljyi;->a:Ljyi;

    aput-object v1, v0, v2

    sget-object v1, Ljyi;->b:Ljyi;

    aput-object v1, v0, v3

    sget-object v1, Ljyi;->c:Ljyi;

    aput-object v1, v0, v4

    sget-object v1, Ljyi;->d:Ljyi;

    aput-object v1, v0, v5

    sget-object v1, Ljyi;->e:Ljyi;

    aput-object v1, v0, v6

    sput-object v0, Ljyi;->f:[Ljyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyi;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ljyi;->f:[Ljyi;

    invoke-virtual {v0}, [Ljyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyi;

    return-object v0
.end method
