.class public final enum Lvky;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvky;

.field public static final enum b:Lvky;

.field public static final enum c:Lvky;

.field public static final enum d:Lvky;

.field public static final enum e:Lvky;

.field public static final enum f:Lvky;

.field public static final enum g:Lvky;

.field public static final enum h:Lvky;

.field public static final enum i:Lvky;

.field public static final enum j:Lvky;

.field private static enum k:Lvky;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lvky;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lvky;

.field private static enum n:Lvky;

.field private static final synthetic o:[Lvky;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lvky;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->k:Lvky;

    .line 294
    new-instance v0, Lvky;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->l:Lvky;

    .line 304
    new-instance v0, Lvky;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->a:Lvky;

    .line 309
    new-instance v0, Lvky;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->b:Lvky;

    .line 317
    new-instance v0, Lvky;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->c:Lvky;

    .line 322
    new-instance v0, Lvky;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->d:Lvky;

    .line 327
    new-instance v0, Lvky;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->e:Lvky;

    .line 331
    new-instance v0, Lvky;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->f:Lvky;

    .line 336
    new-instance v0, Lvky;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->m:Lvky;

    .line 343
    new-instance v0, Lvky;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->g:Lvky;

    .line 347
    new-instance v0, Lvky;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->n:Lvky;

    .line 353
    new-instance v0, Lvky;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->h:Lvky;

    .line 358
    new-instance v0, Lvky;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->i:Lvky;

    .line 364
    new-instance v0, Lvky;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->j:Lvky;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lvky;

    sget-object v1, Lvky;->k:Lvky;

    aput-object v1, v0, v3

    sget-object v1, Lvky;->l:Lvky;

    aput-object v1, v0, v4

    sget-object v1, Lvky;->a:Lvky;

    aput-object v1, v0, v5

    sget-object v1, Lvky;->b:Lvky;

    aput-object v1, v0, v6

    sget-object v1, Lvky;->c:Lvky;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvky;->d:Lvky;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvky;->e:Lvky;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvky;->f:Lvky;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvky;->m:Lvky;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvky;->g:Lvky;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvky;->n:Lvky;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvky;->h:Lvky;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvky;->i:Lvky;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lvky;->j:Lvky;

    aput-object v2, v0, v1

    sput-object v0, Lvky;->o:[Lvky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvky;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lvky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvky;

    return-object v0
.end method

.method public static values()[Lvky;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lvky;->o:[Lvky;

    invoke-virtual {v0}, [Lvky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvky;

    return-object v0
.end method
