.class public final Lgyy;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhou;

.field public static b:Lhou;

.field public static c:Lhou;

.field public static d:Lhou;

.field public static e:Lhou;

.field public static f:Lhou;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lgyz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v0

    sput-object v0, Lgyy;->a:Lhou;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhou;->a(Ljava/lang/String;Ljava/lang/String;)Lhou;

    move-result-object v0

    sput-object v0, Lgyy;->b:Lhou;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhou;->a(Ljava/lang/String;Ljava/lang/String;)Lhou;

    move-result-object v0

    sput-object v0, Lgyy;->c:Lhou;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhou;->a(Ljava/lang/String;Ljava/lang/String;)Lhou;

    move-result-object v0

    sput-object v0, Lgyy;->d:Lhou;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhou;->a(Ljava/lang/String;Ljava/lang/String;)Lhou;

    move-result-object v0

    sput-object v0, Lgyy;->e:Lhou;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v0

    sput-object v0, Lgyy;->f:Lhou;

    return-void
.end method
