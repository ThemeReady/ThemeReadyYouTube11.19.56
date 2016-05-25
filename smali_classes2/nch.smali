.class public final enum Lnch;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnch;

.field public static final enum b:Lnch;

.field public static final enum c:Lnch;

.field public static final enum d:Lnch;

.field public static final enum e:Lnch;

.field private static final synthetic f:[Lnch;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1051
    new-instance v0, Lnch;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lnch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnch;->a:Lnch;

    .line 1052
    new-instance v0, Lnch;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lnch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnch;->b:Lnch;

    .line 1053
    new-instance v0, Lnch;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Lnch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnch;->c:Lnch;

    .line 1054
    new-instance v0, Lnch;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Lnch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnch;->d:Lnch;

    .line 1055
    new-instance v0, Lnch;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Lnch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnch;->e:Lnch;

    .line 1050
    const/4 v0, 0x5

    new-array v0, v0, [Lnch;

    sget-object v1, Lnch;->a:Lnch;

    aput-object v1, v0, v2

    sget-object v1, Lnch;->b:Lnch;

    aput-object v1, v0, v3

    sget-object v1, Lnch;->c:Lnch;

    aput-object v1, v0, v4

    sget-object v1, Lnch;->d:Lnch;

    aput-object v1, v0, v5

    sget-object v1, Lnch;->e:Lnch;

    aput-object v1, v0, v6

    sput-object v0, Lnch;->f:[Lnch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnch;
    .locals 1

    .prologue
    .line 1050
    sget-object v0, Lnch;->f:[Lnch;

    invoke-virtual {v0}, [Lnch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnch;

    return-object v0
.end method
