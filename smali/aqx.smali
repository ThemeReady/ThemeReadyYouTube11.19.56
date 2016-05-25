.class public final Laqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lph;


# instance fields
.field public a:I

.field public b:Laog;

.field c:Laog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lpi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    sput-object v0, Laqx;->d:Lph;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method public static a()Laqx;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Laqx;->d:Lph;

    invoke-interface {v0}, Lph;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqx;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Laqx;

    invoke-direct {v0}, Laqx;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laqx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Laqx;->a:I

    .line 321
    iput-object v1, p0, Laqx;->b:Laog;

    .line 322
    iput-object v1, p0, Laqx;->c:Laog;

    .line 323
    sget-object v0, Laqx;->d:Lph;

    invoke-interface {v0, p0}, Lph;->a(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
