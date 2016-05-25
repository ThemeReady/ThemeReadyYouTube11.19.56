.class public final enum Lrko;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrko;

.field public static final enum b:Lrko;

.field public static final enum c:Lrko;

.field public static final enum d:Lrko;

.field public static final enum e:Lrko;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Lrko;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    new-instance v0, Lrko;

    const-string v1, "WHITE_ON_BLACK"

    sget v2, Lqat;->ao:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrko;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrko;->a:Lrko;

    .line 201
    new-instance v0, Lrko;

    const-string v1, "BLACK_ON_WHITE"

    sget v2, Lqat;->am:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrko;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrko;->b:Lrko;

    .line 202
    new-instance v0, Lrko;

    const-string v1, "YELLOW_ON_BLACK"

    sget v2, Lqat;->ap:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrko;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrko;->c:Lrko;

    .line 203
    new-instance v0, Lrko;

    const-string v1, "YELLOW_ON_BLUE"

    sget v2, Lqat;->aq:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrko;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrko;->d:Lrko;

    .line 204
    new-instance v0, Lrko;

    const-string v1, "CUSTOM"

    sget v2, Lqat;->an:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrko;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrko;->e:Lrko;

    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [Lrko;

    sget-object v1, Lrko;->a:Lrko;

    aput-object v1, v0, v3

    sget-object v1, Lrko;->b:Lrko;

    aput-object v1, v0, v4

    sget-object v1, Lrko;->c:Lrko;

    aput-object v1, v0, v5

    sget-object v1, Lrko;->d:Lrko;

    aput-object v1, v0, v6

    sget-object v1, Lrko;->e:Lrko;

    aput-object v1, v0, v7

    sput-object v0, Lrko;->j:[Lrko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lrko;->f:I

    .line 213
    iput p4, p0, Lrko;->g:I

    .line 214
    return-void
.end method

.method public static values()[Lrko;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lrko;->j:[Lrko;

    invoke-virtual {v0}, [Lrko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrko;

    return-object v0
.end method
