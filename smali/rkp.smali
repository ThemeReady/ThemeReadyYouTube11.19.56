.class public final enum Lrkp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lrkp;

.field private static enum f:Lrkp;

.field private static enum g:Lrkp;

.field private static enum h:Lrkp;

.field private static enum i:Lrkp;

.field private static final synthetic j:[Lrkp;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 154
    new-instance v0, Lrkp;

    const-string v1, "VERY_SMALL"

    sget v2, Lqat;->al:I

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v4, v2, v3}, Lrkp;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lrkp;->e:Lrkp;

    .line 155
    new-instance v0, Lrkp;

    const-string v1, "SMALL"

    sget v2, Lqat;->aj:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v5, v2, v3}, Lrkp;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lrkp;->f:Lrkp;

    .line 156
    new-instance v0, Lrkp;

    const-string v1, "NORMAL"

    sget v2, Lqat;->ai:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6, v2, v3}, Lrkp;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lrkp;->g:Lrkp;

    .line 157
    new-instance v0, Lrkp;

    const-string v1, "LARGE"

    sget v2, Lqat;->ah:I

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v7, v2, v3}, Lrkp;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lrkp;->h:Lrkp;

    .line 158
    new-instance v0, Lrkp;

    const-string v1, "VERY_LARGE"

    sget v2, Lqat;->ak:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v8, v2, v3}, Lrkp;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lrkp;->i:Lrkp;

    .line 153
    const/4 v0, 0x5

    new-array v0, v0, [Lrkp;

    sget-object v1, Lrkp;->e:Lrkp;

    aput-object v1, v0, v4

    sget-object v1, Lrkp;->f:Lrkp;

    aput-object v1, v0, v5

    sget-object v1, Lrkp;->g:Lrkp;

    aput-object v1, v0, v6

    sget-object v1, Lrkp;->h:Lrkp;

    aput-object v1, v0, v7

    sget-object v1, Lrkp;->i:Lrkp;

    aput-object v1, v0, v8

    sput-object v0, Lrkp;->j:[Lrkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    iput p3, p0, Lrkp;->a:I

    .line 167
    iput p4, p0, Lrkp;->b:F

    .line 168
    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lrkp;->values()[Lrkp;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lrkp;->b:F

    return v0
.end method

.method public static values()[Lrkp;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lrkp;->j:[Lrkp;

    invoke-virtual {v0}, [Lrkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkp;

    return-object v0
.end method
