.class final enum Lfkm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfkm;

.field public static final enum b:Lfkm;

.field public static final enum c:Lfkm;

.field public static final enum d:Lfkm;

.field public static final enum e:Lfkm;

.field private static final synthetic f:[Lfkm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    new-instance v0, Lfkm;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lfkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkm;->a:Lfkm;

    .line 122
    new-instance v0, Lfkm;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lfkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkm;->b:Lfkm;

    .line 123
    new-instance v0, Lfkm;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lfkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkm;->c:Lfkm;

    .line 124
    new-instance v0, Lfkm;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lfkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkm;->d:Lfkm;

    .line 125
    new-instance v0, Lfkm;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lfkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkm;->e:Lfkm;

    .line 120
    const/4 v0, 0x5

    new-array v0, v0, [Lfkm;

    sget-object v1, Lfkm;->a:Lfkm;

    aput-object v1, v0, v2

    sget-object v1, Lfkm;->b:Lfkm;

    aput-object v1, v0, v3

    sget-object v1, Lfkm;->c:Lfkm;

    aput-object v1, v0, v4

    sget-object v1, Lfkm;->d:Lfkm;

    aput-object v1, v0, v5

    sget-object v1, Lfkm;->e:Lfkm;

    aput-object v1, v0, v6

    sput-object v0, Lfkm;->f:[Lfkm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfkm;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lfkm;->f:[Lfkm;

    invoke-virtual {v0}, [Lfkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkm;

    return-object v0
.end method
