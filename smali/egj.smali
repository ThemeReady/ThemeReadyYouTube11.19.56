.class public final enum Legj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Legj;

.field public static final enum b:Legj;

.field public static final enum c:Legj;

.field private static final synthetic e:[Legj;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Legj;

    const-string v1, "OFFLINE_SNACKBAR"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Legj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Legj;->a:Legj;

    .line 69
    new-instance v0, Legj;

    const-string v1, "INFORMATIONAL"

    invoke-direct {v0, v1, v4, v4}, Legj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Legj;->b:Legj;

    .line 73
    new-instance v0, Legj;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v3}, Legj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Legj;->c:Legj;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Legj;

    sget-object v1, Legj;->a:Legj;

    aput-object v1, v0, v3

    sget-object v1, Legj;->b:Legj;

    aput-object v1, v0, v4

    sget-object v1, Legj;->c:Legj;

    aput-object v1, v0, v5

    sput-object v0, Legj;->e:[Legj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Legj;->d:I

    .line 79
    return-void
.end method

.method public static values()[Legj;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Legj;->e:[Legj;

    invoke-virtual {v0}, [Legj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legj;

    return-object v0
.end method
