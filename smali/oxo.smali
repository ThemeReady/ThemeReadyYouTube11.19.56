.class public final enum Loxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loxo;

.field public static final enum b:Loxo;

.field public static final enum c:Loxo;

.field private static enum e:Loxo;

.field private static enum f:Loxo;

.field private static enum g:Loxo;

.field private static enum h:Loxo;

.field private static enum i:Loxo;

.field private static final synthetic j:[Loxo;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Loxo;

    const-string v1, "DESKTOP"

    const-string v2, "desktop"

    invoke-direct {v0, v1, v4, v2}, Loxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxo;->e:Loxo;

    .line 28
    new-instance v0, Loxo;

    const-string v1, "MOBILE"

    const-string v2, "mobile"

    invoke-direct {v0, v1, v5, v2}, Loxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxo;->a:Loxo;

    .line 29
    new-instance v0, Loxo;

    const-string v1, "TV"

    const-string v2, "tv"

    invoke-direct {v0, v1, v6, v2}, Loxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxo;->b:Loxo;

    .line 30
    new-instance v0, Loxo;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    invoke-direct {v0, v1, v7, v2}, Loxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxo;->c:Loxo;

    .line 31
    new-instance v0, Loxo;

    const-string v1, "BLURAY"

    const-string v2, "bluray"

    invoke-direct {v0, v1, v8, v2}, Loxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxo;->f:Loxo;

    .line 32
    new-instance v0, Loxo;

    const-string v1, "STB"

    const/4 v2, 0x5

    const-string v3, "stb"

    invoke-direct {v0, v1, v2, v3}, Loxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxo;->g:Loxo;

    .line 33
    new-instance v0, Loxo;

    const-string v1, "GAME_CONSOLE"

    const/4 v2, 0x6

    const-string v3, "game_console"

    invoke-direct {v0, v1, v2, v3}, Loxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxo;->h:Loxo;

    .line 34
    new-instance v0, Loxo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "unknown_platform"

    invoke-direct {v0, v1, v2, v3}, Loxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxo;->i:Loxo;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Loxo;

    sget-object v1, Loxo;->e:Loxo;

    aput-object v1, v0, v4

    sget-object v1, Loxo;->a:Loxo;

    aput-object v1, v0, v5

    sget-object v1, Loxo;->b:Loxo;

    aput-object v1, v0, v6

    sget-object v1, Loxo;->c:Loxo;

    aput-object v1, v0, v7

    sget-object v1, Loxo;->f:Loxo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loxo;->g:Loxo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loxo;->h:Loxo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loxo;->i:Loxo;

    aput-object v2, v0, v1

    sput-object v0, Loxo;->j:[Loxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Loxo;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static values()[Loxo;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Loxo;->j:[Loxo;

    invoke-virtual {v0}, [Loxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxo;

    return-object v0
.end method
