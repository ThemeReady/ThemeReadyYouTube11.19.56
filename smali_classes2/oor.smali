.class public final enum Loor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwbc;


# static fields
.field public static final enum a:Loor;

.field private static final synthetic b:[Loor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Loor;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Loor;-><init>(Ljava/lang/String;)V

    sput-object v0, Loor;->a:Loor;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Loor;

    const/4 v1, 0x0

    sget-object v2, Loor;->a:Loor;

    aput-object v2, v0, v1

    sput-object v0, Loor;->b:[Loor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Loor;->b:[Loor;

    invoke-virtual {v0}, [Loor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loor;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Look;

    invoke-direct {v0}, Look;-><init>()V

    .line 6
    return-object v0
.end method
