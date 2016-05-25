.class public final enum Lgnn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgnn;

.field private static enum b:Lgnn;

.field private static final synthetic c:[Lgnn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgnn;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnn;->b:Lgnn;

    new-instance v0, Lgnn;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lgnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnn;->a:Lgnn;

    const/4 v0, 0x2

    new-array v0, v0, [Lgnn;

    sget-object v1, Lgnn;->b:Lgnn;

    aput-object v1, v0, v2

    sget-object v1, Lgnn;->a:Lgnn;

    aput-object v1, v0, v3

    sput-object v0, Lgnn;->c:[Lgnn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgnn;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgnn;->a:Lgnn;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgnn;->b:Lgnn;

    goto :goto_0
.end method

.method public static values()[Lgnn;
    .locals 1

    sget-object v0, Lgnn;->c:[Lgnn;

    invoke-virtual {v0}, [Lgnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgnn;

    return-object v0
.end method
