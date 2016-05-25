.class public final enum Lqql;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwbc;


# static fields
.field public static final enum a:Lqql;

.field private static final synthetic b:[Lqql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lqql;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lqql;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqql;->a:Lqql;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lqql;

    const/4 v1, 0x0

    sget-object v2, Lqql;->a:Lqql;

    aput-object v2, v0, v1

    sput-object v0, Lqql;->b:[Lqql;

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

.method public static values()[Lqql;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lqql;->b:[Lqql;

    invoke-virtual {v0}, [Lqql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqql;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lqqk;

    invoke-direct {v0}, Lqqk;-><init>()V

    .line 6
    return-object v0
.end method
