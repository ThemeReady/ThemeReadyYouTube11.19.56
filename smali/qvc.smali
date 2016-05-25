.class public final enum Lqvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqvc;

.field public static final enum b:Lqvc;

.field public static final enum c:Lqvc;

.field public static final enum d:Lqvc;

.field public static final enum e:Lqvc;

.field public static final enum f:Lqvc;

.field public static final enum g:Lqvc;

.field public static final enum h:Lqvc;

.field private static final synthetic j:[Lqvc;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 15
    new-instance v0, Lqvc;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Lqvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvc;->a:Lqvc;

    .line 20
    new-instance v0, Lqvc;

    const-string v1, "MINIMIZED"

    invoke-direct {v0, v1, v6, v6}, Lqvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvc;->b:Lqvc;

    .line 25
    new-instance v0, Lqvc;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v7, v7}, Lqvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvc;->c:Lqvc;

    .line 30
    new-instance v0, Lqvc;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lqvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvc;->d:Lqvc;

    .line 42
    new-instance v0, Lqvc;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lqvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvc;->e:Lqvc;

    .line 49
    new-instance v0, Lqvc;

    const-string v1, "INLINE_IN_FEED"

    invoke-direct {v0, v1, v8, v8}, Lqvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvc;->f:Lqvc;

    .line 55
    new-instance v0, Lqvc;

    const-string v1, "VIRTUAL_REALITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvc;->g:Lqvc;

    .line 62
    new-instance v0, Lqvc;

    const-string v1, "REMOTE"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lqvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvc;->h:Lqvc;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lqvc;

    sget-object v1, Lqvc;->a:Lqvc;

    aput-object v1, v0, v5

    sget-object v1, Lqvc;->b:Lqvc;

    aput-object v1, v0, v6

    sget-object v1, Lqvc;->c:Lqvc;

    aput-object v1, v0, v7

    sget-object v1, Lqvc;->d:Lqvc;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lqvc;->e:Lqvc;

    aput-object v2, v0, v1

    sget-object v1, Lqvc;->f:Lqvc;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lqvc;->g:Lqvc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqvc;->h:Lqvc;

    aput-object v2, v0, v1

    sput-object v0, Lqvc;->j:[Lqvc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lqvc;->i:I

    .line 68
    return-void
.end method

.method public static values()[Lqvc;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lqvc;->j:[Lqvc;

    invoke-virtual {v0}, [Lqvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvc;

    return-object v0
.end method
