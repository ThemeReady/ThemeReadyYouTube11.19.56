.class public final enum Lvkz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvkz;

.field public static final enum b:Lvkz;

.field public static final enum c:Lvkz;

.field private static final synthetic d:[Lvkz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lvkz;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lvkz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkz;->a:Lvkz;

    .line 269
    new-instance v0, Lvkz;

    const-string v1, "MINIMAL"

    invoke-direct {v0, v1, v3}, Lvkz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkz;->b:Lvkz;

    .line 271
    new-instance v0, Lvkz;

    const-string v1, "CHROMELESS"

    invoke-direct {v0, v1, v4}, Lvkz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkz;->c:Lvkz;

    .line 265
    const/4 v0, 0x3

    new-array v0, v0, [Lvkz;

    sget-object v1, Lvkz;->a:Lvkz;

    aput-object v1, v0, v2

    sget-object v1, Lvkz;->b:Lvkz;

    aput-object v1, v0, v3

    sget-object v1, Lvkz;->c:Lvkz;

    aput-object v1, v0, v4

    sput-object v0, Lvkz;->d:[Lvkz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvkz;
    .locals 1

    .prologue
    .line 265
    const-class v0, Lvkz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvkz;

    return-object v0
.end method

.method public static values()[Lvkz;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lvkz;->d:[Lvkz;

    invoke-virtual {v0}, [Lvkz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvkz;

    return-object v0
.end method
