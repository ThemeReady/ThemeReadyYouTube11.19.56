.class public final enum Lkcn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkcn;

.field public static final enum b:Lkcn;

.field private static final synthetic d:[Lkcn;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 245
    new-instance v0, Lkcn;

    const-string v1, "INSTREAM"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lkcn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkcn;->a:Lkcn;

    .line 246
    new-instance v0, Lkcn;

    const-string v1, "TRUEVIEW_INDISPLAY"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lkcn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkcn;->b:Lkcn;

    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [Lkcn;

    sget-object v1, Lkcn;->a:Lkcn;

    aput-object v1, v0, v3

    sget-object v1, Lkcn;->b:Lkcn;

    aput-object v1, v0, v4

    sput-object v0, Lkcn;->d:[Lkcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput-object p3, p0, Lkcn;->c:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public static values()[Lkcn;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lkcn;->d:[Lkcn;

    invoke-virtual {v0}, [Lkcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcn;

    return-object v0
.end method
