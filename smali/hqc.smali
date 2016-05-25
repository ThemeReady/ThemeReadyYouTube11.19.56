.class public final Lhqc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lgtz;

.field public static final b:Lhqn;

.field private static final c:Lgue;

.field private static d:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    sput-object v0, Lhqc;->c:Lgue;

    new-instance v0, Lhqd;

    invoke-direct {v0}, Lhqd;-><init>()V

    sput-object v0, Lhqc;->d:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhqc;->d:Lguc;

    sget-object v3, Lhqc;->c:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhqc;->a:Lgtz;

    new-instance v0, Lhqp;

    sget-object v1, Lhqc;->c:Lgue;

    invoke-direct {v0, v1}, Lhqp;-><init>(Lgue;)V

    sput-object v0, Lhqc;->b:Lhqn;

    return-void
.end method
