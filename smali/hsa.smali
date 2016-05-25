.class public final Lhsa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lguc;

.field public static final b:Lgtz;

.field private static c:Lgue;

.field private static d:Lgue;

.field private static e:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    sput-object v0, Lhsa;->c:Lgue;

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    sput-object v0, Lhsa;->d:Lgue;

    new-instance v0, Lhsb;

    invoke-direct {v0}, Lhsb;-><init>()V

    sput-object v0, Lhsa;->a:Lguc;

    new-instance v0, Lhsc;

    invoke-direct {v0}, Lhsc;-><init>()V

    sput-object v0, Lhsa;->e:Lguc;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgtz;

    const-string v1, "SignIn.API"

    sget-object v2, Lhsa;->a:Lguc;

    sget-object v3, Lhsa;->c:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhsa;->b:Lgtz;

    new-instance v0, Lgtz;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhsa;->e:Lguc;

    sget-object v3, Lhsa;->d:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    new-instance v0, Lhxl;

    invoke-direct {v0}, Lhxl;-><init>()V

    return-void
.end method
