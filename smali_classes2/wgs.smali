.class final enum Lwgs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwgs;

.field public static final enum b:Lwgs;

.field public static final enum c:Lwgs;

.field public static final enum d:Lwgs;

.field public static final enum e:Lwgs;

.field public static final enum f:Lwgs;

.field public static final enum g:Lwgs;

.field public static final enum h:Lwgs;

.field public static final enum i:Lwgs;

.field private static final synthetic j:[Lwgs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lwgs;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lwgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgs;->a:Lwgs;

    .line 108
    new-instance v0, Lwgs;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lwgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgs;->b:Lwgs;

    .line 109
    new-instance v0, Lwgs;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lwgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgs;->c:Lwgs;

    .line 110
    new-instance v0, Lwgs;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lwgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgs;->d:Lwgs;

    .line 111
    new-instance v0, Lwgs;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lwgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgs;->e:Lwgs;

    .line 112
    new-instance v0, Lwgs;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgs;->f:Lwgs;

    .line 113
    new-instance v0, Lwgs;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgs;->g:Lwgs;

    .line 114
    new-instance v0, Lwgs;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgs;->h:Lwgs;

    .line 115
    new-instance v0, Lwgs;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgs;->i:Lwgs;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Lwgs;

    sget-object v1, Lwgs;->a:Lwgs;

    aput-object v1, v0, v3

    sget-object v1, Lwgs;->b:Lwgs;

    aput-object v1, v0, v4

    sget-object v1, Lwgs;->c:Lwgs;

    aput-object v1, v0, v5

    sget-object v1, Lwgs;->d:Lwgs;

    aput-object v1, v0, v6

    sget-object v1, Lwgs;->e:Lwgs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwgs;->f:Lwgs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwgs;->g:Lwgs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwgs;->h:Lwgs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwgs;->i:Lwgs;

    aput-object v2, v0, v1

    sput-object v0, Lwgs;->j:[Lwgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwgs;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lwgs;->j:[Lwgs;

    invoke-virtual {v0}, [Lwgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgs;

    return-object v0
.end method
