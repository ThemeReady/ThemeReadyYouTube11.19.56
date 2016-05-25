.class public final enum Lrmx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrmx;

.field public static final enum b:Lrmx;

.field private static final synthetic c:[Lrmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v0, Lrmx;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Lrmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmx;->a:Lrmx;

    new-instance v0, Lrmx;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Lrmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmx;->b:Lrmx;

    const/4 v0, 0x2

    new-array v0, v0, [Lrmx;

    sget-object v1, Lrmx;->a:Lrmx;

    aput-object v1, v0, v2

    sget-object v1, Lrmx;->b:Lrmx;

    aput-object v1, v0, v3

    sput-object v0, Lrmx;->c:[Lrmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrmx;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lrmx;->c:[Lrmx;

    invoke-virtual {v0}, [Lrmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmx;

    return-object v0
.end method
