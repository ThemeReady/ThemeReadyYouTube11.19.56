.class final Lvmt;
.super Lvmy;
.source "SourceFile"


# static fields
.field static final a:Lvmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1502
    new-instance v0, Lvmt;

    invoke-direct {v0}, Lvmt;-><init>()V

    sput-object v0, Lvmt;->a:Lvmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1505
    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lvmy;-><init>(Ljava/lang/String;)V

    .line 1506
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1510
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
