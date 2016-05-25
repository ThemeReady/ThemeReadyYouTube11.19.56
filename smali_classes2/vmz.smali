.class final Lvmz;
.super Lvmy;
.source "SourceFile"


# static fields
.field static final a:Lvmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1173
    new-instance v0, Lvmz;

    invoke-direct {v0}, Lvmz;-><init>()V

    sput-object v0, Lvmz;->a:Lvmz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1176
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lvmy;-><init>(Ljava/lang/String;)V

    .line 1177
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x0

    return v0
.end method
