.class public final enum Loai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loai;

.field public static final enum b:Loai;

.field public static final enum c:Loai;

.field public static final enum d:Loai;

.field private static final synthetic f:[Loai;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    new-instance v0, Loai;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v5, v2}, Loai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loai;->a:Loai;

    .line 27
    new-instance v0, Loai;

    const-string v1, "DIAL"

    invoke-direct {v0, v1, v2, v3}, Loai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loai;->b:Loai;

    .line 28
    new-instance v0, Loai;

    const-string v1, "CAST"

    invoke-direct {v0, v1, v3, v4}, Loai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loai;->c:Loai;

    .line 29
    new-instance v0, Loai;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v4, v6}, Loai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loai;->d:Loai;

    .line 25
    new-array v0, v6, [Loai;

    sget-object v1, Loai;->a:Loai;

    aput-object v1, v0, v5

    sget-object v1, Loai;->b:Loai;

    aput-object v1, v0, v2

    sget-object v1, Loai;->c:Loai;

    aput-object v1, v0, v3

    sget-object v1, Loai;->d:Loai;

    aput-object v1, v0, v4

    sput-object v0, Loai;->f:[Loai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Loai;->e:I

    .line 35
    return-void
.end method

.method public static values()[Loai;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Loai;->f:[Loai;

    invoke-virtual {v0}, [Loai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loai;

    return-object v0
.end method
