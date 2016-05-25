.class public final Lgqe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgtz;

.field public static final b:Lgqh;

.field private static final c:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqf;

    invoke-direct {v0}, Lgqf;-><init>()V

    sput-object v0, Lgqe;->c:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "Cast.API"

    sget-object v2, Lgqe;->c:Lguc;

    sget-object v3, Lgsx;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lgqe;->a:Lgtz;

    new-instance v0, Lgqi;

    invoke-direct {v0}, Lgqi;-><init>()V

    sput-object v0, Lgqe;->b:Lgqh;

    return-void
.end method
