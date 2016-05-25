.class public final enum Lvoo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvoo;

.field private static final synthetic b:[Lvoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lvoo;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lvoo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvoo;->a:Lvoo;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lvoo;

    const/4 v1, 0x0

    sget-object v2, Lvoo;->a:Lvoo;

    aput-object v2, v0, v1

    sput-object v0, Lvoo;->b:[Lvoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvoo;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lvoo;->b:[Lvoo;

    invoke-virtual {v0}, [Lvoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvoo;

    return-object v0
.end method
