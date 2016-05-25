.class public final enum Llbp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llbp;

.field public static final enum b:Llbp;

.field private static final synthetic c:[Llbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Llbp;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Llbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbp;->a:Llbp;

    new-instance v0, Llbp;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Llbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbp;->b:Llbp;

    const/4 v0, 0x2

    new-array v0, v0, [Llbp;

    sget-object v1, Llbp;->a:Llbp;

    aput-object v1, v0, v2

    sget-object v1, Llbp;->b:Llbp;

    aput-object v1, v0, v3

    sput-object v0, Llbp;->c:[Llbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llbp;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Llbp;->c:[Llbp;

    invoke-virtual {v0}, [Llbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbp;

    return-object v0
.end method
