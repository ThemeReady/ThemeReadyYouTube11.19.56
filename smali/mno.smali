.class public final enum Lmno;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmno;

.field public static final enum b:Lmno;

.field public static final enum c:Lmno;

.field public static final enum d:Lmno;

.field public static final enum e:Lmno;

.field public static final enum f:Lmno;

.field private static final synthetic h:[Lmno;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    new-instance v0, Lmno;

    const-string v1, "UPLOAD_DATE_ANY"

    invoke-direct {v0, v1, v4, v4}, Lmno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmno;->a:Lmno;

    .line 161
    new-instance v0, Lmno;

    const-string v1, "UPLOAD_DATE_LAST_HOUR"

    invoke-direct {v0, v1, v5, v5}, Lmno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmno;->b:Lmno;

    .line 162
    new-instance v0, Lmno;

    const-string v1, "UPLOAD_DATE_TODAY"

    invoke-direct {v0, v1, v6, v6}, Lmno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmno;->c:Lmno;

    .line 163
    new-instance v0, Lmno;

    const-string v1, "UPLOAD_DATE_THIS_WEEK"

    invoke-direct {v0, v1, v7, v7}, Lmno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmno;->d:Lmno;

    .line 164
    new-instance v0, Lmno;

    const-string v1, "UPLOAD_DATE_THIS_MONTH"

    invoke-direct {v0, v1, v8, v8}, Lmno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmno;->e:Lmno;

    .line 165
    new-instance v0, Lmno;

    const-string v1, "UPLOAD_DATE_THIS_YEAR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lmno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmno;->f:Lmno;

    .line 159
    const/4 v0, 0x6

    new-array v0, v0, [Lmno;

    sget-object v1, Lmno;->a:Lmno;

    aput-object v1, v0, v4

    sget-object v1, Lmno;->b:Lmno;

    aput-object v1, v0, v5

    sget-object v1, Lmno;->c:Lmno;

    aput-object v1, v0, v6

    sget-object v1, Lmno;->d:Lmno;

    aput-object v1, v0, v7

    sget-object v1, Lmno;->e:Lmno;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmno;->f:Lmno;

    aput-object v2, v0, v1

    sput-object v0, Lmno;->h:[Lmno;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput p3, p0, Lmno;->g:I

    .line 170
    return-void
.end method

.method public static values()[Lmno;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lmno;->h:[Lmno;

    invoke-virtual {v0}, [Lmno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmno;

    return-object v0
.end method
