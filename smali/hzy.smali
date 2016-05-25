.class public final Lhzy;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgue;

.field public static final b:Lgtz;

.field public static final c:Liae;

.field private static final d:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    sput-object v0, Lhzy;->a:Lgue;

    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    sput-object v0, Lhzy;->d:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "Wallet.API"

    sget-object v2, Lhzy;->d:Lguc;

    sget-object v3, Lhzy;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhzy;->b:Lgtz;

    new-instance v0, Lhdx;

    invoke-direct {v0}, Lhdx;-><init>()V

    new-instance v0, Lhed;

    invoke-direct {v0}, Lhed;-><init>()V

    new-instance v0, Lheb;

    invoke-direct {v0}, Lheb;-><init>()V

    sput-object v0, Lhzy;->c:Liae;

    return-void
.end method
