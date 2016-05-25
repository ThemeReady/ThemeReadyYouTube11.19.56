.class public final enum Lsie;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lsie;

.field public static final enum b:Lsie;

.field public static final enum c:Lsie;

.field public static final enum d:Lsie;

.field public static final enum e:Lsie;

.field public static final enum f:Lsie;

.field private static enum g:Lsie;

.field private static final synthetic h:[Lsie;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lsie;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lsie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsie;->g:Lsie;

    .line 76
    new-instance v0, Lsie;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lsie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsie;->a:Lsie;

    .line 77
    new-instance v0, Lsie;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lsie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsie;->b:Lsie;

    .line 78
    new-instance v0, Lsie;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lsie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsie;->c:Lsie;

    .line 79
    new-instance v0, Lsie;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lsie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsie;->d:Lsie;

    .line 80
    new-instance v0, Lsie;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsie;->e:Lsie;

    .line 81
    new-instance v0, Lsie;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsie;->f:Lsie;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lsie;

    sget-object v1, Lsie;->g:Lsie;

    aput-object v1, v0, v3

    sget-object v1, Lsie;->a:Lsie;

    aput-object v1, v0, v4

    sget-object v1, Lsie;->b:Lsie;

    aput-object v1, v0, v5

    sget-object v1, Lsie;->c:Lsie;

    aput-object v1, v0, v6

    sget-object v1, Lsie;->d:Lsie;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsie;->e:Lsie;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsie;->f:Lsie;

    aput-object v2, v0, v1

    sput-object v0, Lsie;->h:[Lsie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsie;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lsie;->h:[Lsie;

    invoke-virtual {v0}, [Lsie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsie;

    return-object v0
.end method
