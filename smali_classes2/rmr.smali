.class public final enum Lrmr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrmr;

.field public static final enum b:Lrmr;

.field public static final enum c:Lrmr;

.field private static final synthetic d:[Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lrmr;

    const-string v1, "NOT_DRAWABLE"

    invoke-direct {v0, v1, v2}, Lrmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmr;->a:Lrmr;

    .line 57
    new-instance v0, Lrmr;

    const-string v1, "AD_NOT_DRAWABLE"

    invoke-direct {v0, v1, v3}, Lrmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmr;->b:Lrmr;

    .line 63
    new-instance v0, Lrmr;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v4}, Lrmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmr;->c:Lrmr;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lrmr;

    sget-object v1, Lrmr;->a:Lrmr;

    aput-object v1, v0, v2

    sget-object v1, Lrmr;->b:Lrmr;

    aput-object v1, v0, v3

    sget-object v1, Lrmr;->c:Lrmr;

    aput-object v1, v0, v4

    sput-object v0, Lrmr;->d:[Lrmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrmr;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lrmr;->d:[Lrmr;

    invoke-virtual {v0}, [Lrmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmr;

    return-object v0
.end method
