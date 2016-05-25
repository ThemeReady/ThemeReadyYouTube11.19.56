.class public final Lgov;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgue;

.field public static final b:Lgtz;

.field public static final c:Lgpj;

.field private static final d:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    sput-object v0, Lgov;->a:Lgue;

    new-instance v0, Lgow;

    invoke-direct {v0}, Lgow;-><init>()V

    sput-object v0, Lgov;->d:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lgov;->d:Lguc;

    sget-object v3, Lgov;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lgov;->b:Lgtz;

    new-instance v0, Lhnq;

    invoke-direct {v0}, Lhnq;-><init>()V

    sput-object v0, Lgov;->c:Lgpj;

    return-void
.end method
