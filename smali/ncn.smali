.class public final enum Lncn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lncn;

.field public static final enum b:Lncn;

.field public static final enum c:Lncn;

.field private static enum e:Lncn;

.field private static enum f:Lncn;

.field private static final synthetic g:[Lncn;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lncn;

    const-string v1, "MONO"

    invoke-direct {v0, v1, v2, v2}, Lncn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncn;->a:Lncn;

    .line 23
    new-instance v0, Lncn;

    const-string v1, "SBS_LR"

    invoke-direct {v0, v1, v3, v3}, Lncn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncn;->b:Lncn;

    .line 24
    new-instance v0, Lncn;

    const-string v1, "SBS_RL"

    invoke-direct {v0, v1, v4, v4}, Lncn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncn;->e:Lncn;

    .line 25
    new-instance v0, Lncn;

    const-string v1, "TOP_BOTTOM"

    invoke-direct {v0, v1, v5, v5}, Lncn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncn;->c:Lncn;

    .line 26
    new-instance v0, Lncn;

    const-string v1, "BOTTOM_TOP"

    invoke-direct {v0, v1, v6, v6}, Lncn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncn;->f:Lncn;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lncn;

    sget-object v1, Lncn;->a:Lncn;

    aput-object v1, v0, v2

    sget-object v1, Lncn;->b:Lncn;

    aput-object v1, v0, v3

    sget-object v1, Lncn;->e:Lncn;

    aput-object v1, v0, v4

    sget-object v1, Lncn;->c:Lncn;

    aput-object v1, v0, v5

    sget-object v1, Lncn;->f:Lncn;

    aput-object v1, v0, v6

    sput-object v0, Lncn;->g:[Lncn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lncn;->d:I

    .line 31
    return-void
.end method

.method public static values()[Lncn;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lncn;->g:[Lncn;

    invoke-virtual {v0}, [Lncn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncn;

    return-object v0
.end method
