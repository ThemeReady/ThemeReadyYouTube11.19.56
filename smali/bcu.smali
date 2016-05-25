.class public enum Lbcu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbcu;

.field private static enum b:Lbcu;

.field private static enum c:Lbcu;

.field private static enum d:Lbcu;

.field private static final synthetic e:[Lbcu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    new-instance v0, Lbcu;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcu;->b:Lbcu;

    .line 276
    new-instance v0, Lbcv;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbcv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcu;->c:Lbcu;

    .line 287
    new-instance v0, Lbcw;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbcw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcu;->d:Lbcu;

    .line 268
    const/4 v0, 0x3

    new-array v0, v0, [Lbcu;

    sget-object v1, Lbcu;->b:Lbcu;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbcu;->c:Lbcu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbcu;->d:Lbcu;

    aput-object v2, v0, v1

    sput-object v0, Lbcu;->e:[Lbcu;

    .line 298
    sget-object v0, Lbcu;->c:Lbcu;

    sput-object v0, Lbcu;->a:Lbcu;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbcu;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lbcu;->e:[Lbcu;

    invoke-virtual {v0}, [Lbcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcu;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
