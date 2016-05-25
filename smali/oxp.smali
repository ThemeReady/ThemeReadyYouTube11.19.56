.class public final enum Loxp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loxp;

.field public static final enum b:Loxp;

.field public static final enum c:Loxp;

.field private static enum e:Loxp;

.field private static enum f:Loxp;

.field private static enum g:Loxp;

.field private static enum h:Loxp;

.field private static enum i:Loxp;

.field private static enum j:Loxp;

.field private static enum k:Loxp;

.field private static enum l:Loxp;

.field private static enum m:Loxp;

.field private static enum n:Loxp;

.field private static final synthetic o:[Loxp;


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

    .line 47
    new-instance v0, Loxp;

    const-string v1, "ANDROID"

    const-string v2, "android"

    invoke-direct {v0, v1, v4, v2}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->a:Loxp;

    .line 48
    new-instance v0, Loxp;

    const-string v1, "ANDROID_TV"

    const-string v2, "android_tv"

    invoke-direct {v0, v1, v5, v2}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->e:Loxp;

    .line 49
    new-instance v0, Loxp;

    const-string v1, "TVANDROID"

    const-string v2, "tvandroid"

    invoke-direct {v0, v1, v6, v2}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->f:Loxp;

    .line 50
    new-instance v0, Loxp;

    const-string v1, "ANDROID_GAMING"

    const-string v2, "android_gaming"

    invoke-direct {v0, v1, v7, v2}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->g:Loxp;

    .line 51
    new-instance v0, Loxp;

    const-string v1, "ANDROID_INSTANT"

    const-string v2, "android_instant"

    invoke-direct {v0, v1, v8, v2}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->h:Loxp;

    .line 52
    new-instance v0, Loxp;

    const-string v1, "ANDROID_KIDS"

    const/4 v2, 0x5

    const-string v3, "android_kids"

    invoke-direct {v0, v1, v2, v3}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->i:Loxp;

    .line 53
    new-instance v0, Loxp;

    const-string v1, "ANDROID_MUSIC"

    const/4 v2, 0x6

    const-string v3, "android_music"

    invoke-direct {v0, v1, v2, v3}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->j:Loxp;

    .line 54
    new-instance v0, Loxp;

    const-string v1, "ANDROID_VR"

    const/4 v2, 0x7

    const-string v3, "android_vr"

    invoke-direct {v0, v1, v2, v3}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->k:Loxp;

    .line 55
    new-instance v0, Loxp;

    const-string v1, "ANDROID_UNPLUGGED"

    const/16 v2, 0x8

    const-string v3, "android_unplugged"

    invoke-direct {v0, v1, v2, v3}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->l:Loxp;

    .line 56
    new-instance v0, Loxp;

    const-string v1, "ANDROID_LITE"

    const/16 v2, 0x9

    const-string v3, "android_lite"

    invoke-direct {v0, v1, v2, v3}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->m:Loxp;

    .line 57
    new-instance v0, Loxp;

    const-string v1, "ANDROID_TESTSUITE"

    const/16 v2, 0xa

    const-string v3, "android_testsuite"

    invoke-direct {v0, v1, v2, v3}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->n:Loxp;

    .line 58
    new-instance v0, Loxp;

    const-string v1, "OTHERAPP"

    const/16 v2, 0xb

    const-string v3, "otherapp"

    invoke-direct {v0, v1, v2, v3}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->b:Loxp;

    .line 59
    new-instance v0, Loxp;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    const-string v3, "unknown_interface"

    invoke-direct {v0, v1, v2, v3}, Loxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxp;->c:Loxp;

    .line 46
    const/16 v0, 0xd

    new-array v0, v0, [Loxp;

    sget-object v1, Loxp;->a:Loxp;

    aput-object v1, v0, v4

    sget-object v1, Loxp;->e:Loxp;

    aput-object v1, v0, v5

    sget-object v1, Loxp;->f:Loxp;

    aput-object v1, v0, v6

    sget-object v1, Loxp;->g:Loxp;

    aput-object v1, v0, v7

    sget-object v1, Loxp;->h:Loxp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loxp;->i:Loxp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loxp;->j:Loxp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loxp;->k:Loxp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loxp;->l:Loxp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loxp;->m:Loxp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Loxp;->n:Loxp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Loxp;->b:Loxp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Loxp;->c:Loxp;

    aput-object v2, v0, v1

    sput-object v0, Loxp;->o:[Loxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Loxp;->d:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static values()[Loxp;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Loxp;->o:[Loxp;

    invoke-virtual {v0}, [Loxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxp;

    return-object v0
.end method
