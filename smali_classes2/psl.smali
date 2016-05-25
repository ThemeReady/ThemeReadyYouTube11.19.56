.class public final enum Lpsl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpsl;

.field public static final enum b:Lpsl;

.field public static final enum c:Lpsl;

.field private static final synthetic d:[Lpsl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lpsl;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v2}, Lpsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsl;->a:Lpsl;

    .line 84
    new-instance v0, Lpsl;

    const-string v1, "ALREADY_ADDED"

    invoke-direct {v0, v1, v3}, Lpsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsl;->b:Lpsl;

    .line 87
    new-instance v0, Lpsl;

    const-string v1, "CANNOT_ADD"

    invoke-direct {v0, v1, v4}, Lpsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsl;->c:Lpsl;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lpsl;

    sget-object v1, Lpsl;->a:Lpsl;

    aput-object v1, v0, v2

    sget-object v1, Lpsl;->b:Lpsl;

    aput-object v1, v0, v3

    sget-object v1, Lpsl;->c:Lpsl;

    aput-object v1, v0, v4

    sput-object v0, Lpsl;->d:[Lpsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpsl;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lpsl;->d:[Lpsl;

    invoke-virtual {v0}, [Lpsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsl;

    return-object v0
.end method
