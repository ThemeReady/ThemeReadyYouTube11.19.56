.class public final Lhcg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgue;

.field public static final b:Lgtz;

.field public static final c:Lhce;

.field private static d:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    sput-object v0, Lhcg;->a:Lgue;

    new-instance v0, Lhch;

    invoke-direct {v0}, Lhch;-><init>()V

    sput-object v0, Lhcg;->d:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "Help.API"

    sget-object v2, Lhcg;->d:Lguc;

    sget-object v3, Lhcg;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhcg;->b:Lgtz;

    new-instance v0, Lhbq;

    invoke-direct {v0}, Lhbq;-><init>()V

    sput-object v0, Lhcg;->c:Lhce;

    return-void
.end method

.method public static a(Lgug;Lhck;)V
    .locals 2

    new-instance v0, Lhci;

    invoke-direct {v0, p0, p1}, Lhci;-><init>(Lgug;Lhck;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhci;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
