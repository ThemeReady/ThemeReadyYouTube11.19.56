.class public final enum Loat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loat;

.field public static final enum b:Loat;

.field public static final enum c:Loat;

.field private static final synthetic d:[Loat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Loat;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v2}, Loat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loat;->a:Loat;

    .line 10
    new-instance v0, Loat;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Loat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loat;->b:Loat;

    .line 12
    new-instance v0, Loat;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Loat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loat;->c:Loat;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Loat;

    sget-object v1, Loat;->a:Loat;

    aput-object v1, v0, v2

    sget-object v1, Loat;->b:Loat;

    aput-object v1, v0, v3

    sget-object v1, Loat;->c:Loat;

    aput-object v1, v0, v4

    sput-object v0, Loat;->d:[Loat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Loat;
    .locals 1

    .prologue
    .line 6
    const-class v0, Loat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loat;

    return-object v0
.end method

.method public static values()[Loat;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Loat;->d:[Loat;

    invoke-virtual {v0}, [Loat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loat;

    return-object v0
.end method
