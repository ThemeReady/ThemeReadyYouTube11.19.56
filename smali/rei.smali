.class public final enum Lrei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrei;

.field public static final enum b:Lrei;

.field public static final enum c:Lrei;

.field private static final synthetic d:[Lrei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lrei;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lrei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrei;->a:Lrei;

    .line 9
    new-instance v0, Lrei;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v3}, Lrei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrei;->b:Lrei;

    .line 10
    new-instance v0, Lrei;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lrei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrei;->c:Lrei;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lrei;

    sget-object v1, Lrei;->a:Lrei;

    aput-object v1, v0, v2

    sget-object v1, Lrei;->b:Lrei;

    aput-object v1, v0, v3

    sget-object v1, Lrei;->c:Lrei;

    aput-object v1, v0, v4

    sput-object v0, Lrei;->d:[Lrei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrei;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lrei;->d:[Lrei;

    invoke-virtual {v0}, [Lrei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrei;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lrei;->b:Lrei;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrei;->c:Lrei;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
