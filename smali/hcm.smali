.class public final Lhcm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgtz;

.field public static final b:Lhco;

.field private static final c:Lgue;

.field private static d:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    sput-object v0, Lhcm;->c:Lgue;

    new-instance v0, Lhcn;

    invoke-direct {v0}, Lhcn;-><init>()V

    sput-object v0, Lhcm;->d:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhcm;->d:Lguc;

    sget-object v3, Lhcm;->c:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhcm;->a:Lgtz;

    new-instance v0, Lhqs;

    sget-object v1, Lhcm;->c:Lgue;

    invoke-direct {v0, v1}, Lhqs;-><init>(Lgue;)V

    sput-object v0, Lhcm;->b:Lhco;

    return-void
.end method
