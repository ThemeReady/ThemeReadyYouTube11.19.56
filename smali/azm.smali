.class public final enum Lazm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazm;

.field public static final enum b:Lazm;

.field public static final enum c:Lazm;

.field public static final enum d:Lazm;

.field public static final enum e:Lazm;

.field public static final enum f:Lazm;

.field private static final synthetic g:[Lazm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    new-instance v0, Lazm;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lazm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazm;->a:Lazm;

    .line 629
    new-instance v0, Lazm;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lazm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazm;->b:Lazm;

    .line 631
    new-instance v0, Lazm;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lazm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazm;->c:Lazm;

    .line 633
    new-instance v0, Lazm;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lazm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazm;->d:Lazm;

    .line 635
    new-instance v0, Lazm;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lazm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazm;->e:Lazm;

    .line 637
    new-instance v0, Lazm;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lazm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazm;->f:Lazm;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lazm;

    sget-object v1, Lazm;->a:Lazm;

    aput-object v1, v0, v3

    sget-object v1, Lazm;->b:Lazm;

    aput-object v1, v0, v4

    sget-object v1, Lazm;->c:Lazm;

    aput-object v1, v0, v5

    sget-object v1, Lazm;->d:Lazm;

    aput-object v1, v0, v6

    sget-object v1, Lazm;->e:Lazm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lazm;->f:Lazm;

    aput-object v2, v0, v1

    sput-object v0, Lazm;->g:[Lazm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazm;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lazm;->g:[Lazm;

    invoke-virtual {v0}, [Lazm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazm;

    return-object v0
.end method
