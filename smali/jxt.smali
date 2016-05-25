.class public final enum Ljxt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljxt;

.field public static final enum b:Ljxt;

.field public static final enum c:Ljxt;

.field private static final synthetic e:[Ljxt;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    new-instance v0, Ljxt;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v4, v2}, Ljxt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxt;->a:Ljxt;

    new-instance v0, Ljxt;

    const-string v1, "MID_ROLL"

    invoke-direct {v0, v1, v2, v3}, Ljxt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxt;->b:Ljxt;

    new-instance v0, Ljxt;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v3, v5}, Ljxt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxt;->c:Ljxt;

    .line 30
    new-array v0, v5, [Ljxt;

    sget-object v1, Ljxt;->a:Ljxt;

    aput-object v1, v0, v4

    sget-object v1, Ljxt;->b:Ljxt;

    aput-object v1, v0, v2

    sget-object v1, Ljxt;->c:Ljxt;

    aput-object v1, v0, v3

    sput-object v0, Ljxt;->e:[Ljxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Ljxt;->d:I

    .line 37
    return-void
.end method

.method public static values()[Ljxt;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ljxt;->e:[Ljxt;

    invoke-virtual {v0}, [Ljxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxt;

    return-object v0
.end method
