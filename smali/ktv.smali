.class public abstract enum Lktv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lktv;

.field public static final enum b:Lktv;

.field public static final enum c:Lktv;

.field private static enum d:Lktv;

.field private static enum e:Lktv;

.field private static enum f:Lktv;

.field private static final synthetic g:[Lktv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lktw;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lktw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktv;->a:Lktv;

    .line 26
    new-instance v0, Lktx;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lktx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktv;->b:Lktv;

    .line 32
    new-instance v0, Lkty;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lkty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktv;->c:Lktv;

    .line 38
    new-instance v0, Lktz;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lktz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktv;->d:Lktv;

    .line 44
    new-instance v0, Lkua;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lkua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktv;->e:Lktv;

    .line 50
    new-instance v0, Lkub;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lkub;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktv;->f:Lktv;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lktv;

    const/4 v1, 0x0

    sget-object v2, Lktv;->a:Lktv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lktv;->b:Lktv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lktv;->c:Lktv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lktv;->d:Lktv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lktv;->e:Lktv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lktv;->f:Lktv;

    aput-object v2, v0, v1

    sput-object v0, Lktv;->g:[Lktv;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lktv;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lktv;->g:[Lktv;

    invoke-virtual {v0}, [Lktv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktv;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method
