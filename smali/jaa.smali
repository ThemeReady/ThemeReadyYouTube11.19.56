.class public final enum Ljaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljaa;

.field public static final enum b:Ljaa;

.field private static final synthetic d:[Ljaa;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Ljaa;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Ljaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaa;->a:Ljaa;

    .line 106
    new-instance v0, Ljaa;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Ljaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaa;->b:Ljaa;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljaa;

    sget-object v1, Ljaa;->a:Ljaa;

    aput-object v1, v0, v2

    sget-object v1, Ljaa;->b:Ljaa;

    aput-object v1, v0, v3

    sput-object v0, Ljaa;->d:[Ljaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Ljaa;->c:I

    .line 112
    return-void
.end method

.method public static values()[Ljaa;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ljaa;->d:[Ljaa;

    invoke-virtual {v0}, [Ljaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljaa;

    return-object v0
.end method
