.class public final enum Laxm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laxm;

.field public static final b:Laxm;

.field private static enum c:Laxm;

.field private static final synthetic d:[Laxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Laxm;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Laxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxm;->a:Laxm;

    .line 32
    new-instance v0, Laxm;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Laxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxm;->c:Laxm;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Laxm;

    sget-object v1, Laxm;->a:Laxm;

    aput-object v1, v0, v2

    sget-object v1, Laxm;->c:Laxm;

    aput-object v1, v0, v3

    sput-object v0, Laxm;->d:[Laxm;

    .line 37
    sget-object v0, Laxm;->a:Laxm;

    sput-object v0, Laxm;->b:Laxm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxm;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Laxm;->d:[Laxm;

    invoke-virtual {v0}, [Laxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxm;

    return-object v0
.end method
