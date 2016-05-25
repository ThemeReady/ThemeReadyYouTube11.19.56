.class public final enum Lvkv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvkv;

.field public static final enum b:Lvkv;

.field public static final enum c:Lvkv;

.field public static final enum d:Lvkv;

.field public static final enum e:Lvkv;

.field private static enum f:Lvkv;

.field private static enum g:Lvkv;

.field private static enum h:Lvkv;

.field private static enum i:Lvkv;

.field private static enum j:Lvkv;

.field private static enum k:Lvkv;

.field private static enum l:Lvkv;

.field private static final synthetic m:[Lvkv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lvkv;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->a:Lvkv;

    .line 34
    new-instance v0, Lvkv;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->b:Lvkv;

    .line 41
    new-instance v0, Lvkv;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->f:Lvkv;

    .line 48
    new-instance v0, Lvkv;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->g:Lvkv;

    .line 55
    new-instance v0, Lvkv;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->h:Lvkv;

    .line 62
    new-instance v0, Lvkv;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->i:Lvkv;

    .line 69
    new-instance v0, Lvkv;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->j:Lvkv;

    .line 74
    new-instance v0, Lvkv;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->k:Lvkv;

    .line 81
    new-instance v0, Lvkv;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->c:Lvkv;

    .line 87
    new-instance v0, Lvkv;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->d:Lvkv;

    .line 95
    new-instance v0, Lvkv;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->l:Lvkv;

    .line 105
    new-instance v0, Lvkv;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkv;->e:Lvkv;

    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Lvkv;

    sget-object v1, Lvkv;->a:Lvkv;

    aput-object v1, v0, v3

    sget-object v1, Lvkv;->b:Lvkv;

    aput-object v1, v0, v4

    sget-object v1, Lvkv;->f:Lvkv;

    aput-object v1, v0, v5

    sget-object v1, Lvkv;->g:Lvkv;

    aput-object v1, v0, v6

    sget-object v1, Lvkv;->h:Lvkv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvkv;->i:Lvkv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvkv;->j:Lvkv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvkv;->k:Lvkv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvkv;->c:Lvkv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvkv;->d:Lvkv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvkv;->l:Lvkv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvkv;->e:Lvkv;

    aput-object v2, v0, v1

    sput-object v0, Lvkv;->m:[Lvkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvkv;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lvkv;->m:[Lvkv;

    invoke-virtual {v0}, [Lvkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvkv;

    return-object v0
.end method
