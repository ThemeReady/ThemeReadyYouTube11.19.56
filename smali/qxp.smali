.class public final enum Lqxp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqxp;

.field public static final enum b:Lqxp;

.field public static final enum c:Lqxp;

.field public static final enum d:Lqxp;

.field public static final enum e:Lqxp;

.field public static final enum f:Lqxp;

.field private static final synthetic g:[Lqxp;


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
    new-instance v0, Lqxp;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lqxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxp;->a:Lqxp;

    .line 29
    new-instance v0, Lqxp;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lqxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxp;->b:Lqxp;

    .line 34
    new-instance v0, Lqxp;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lqxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxp;->c:Lqxp;

    .line 35
    new-instance v0, Lqxp;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lqxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxp;->d:Lqxp;

    .line 36
    new-instance v0, Lqxp;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lqxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxp;->e:Lqxp;

    .line 37
    new-instance v0, Lqxp;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxp;->f:Lqxp;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lqxp;

    sget-object v1, Lqxp;->a:Lqxp;

    aput-object v1, v0, v3

    sget-object v1, Lqxp;->b:Lqxp;

    aput-object v1, v0, v4

    sget-object v1, Lqxp;->c:Lqxp;

    aput-object v1, v0, v5

    sget-object v1, Lqxp;->d:Lqxp;

    aput-object v1, v0, v6

    sget-object v1, Lqxp;->e:Lqxp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqxp;->f:Lqxp;

    aput-object v2, v0, v1

    sput-object v0, Lqxp;->g:[Lqxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqxp;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lqxp;->g:[Lqxp;

    invoke-virtual {v0}, [Lqxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxp;

    return-object v0
.end method
