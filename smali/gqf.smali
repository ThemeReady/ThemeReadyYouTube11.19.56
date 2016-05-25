.class final Lgqf;
.super Lguc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lguc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgxk;Ljava/lang/Object;Lguj;Lguk;)Lgud;
    .locals 11

    .prologue
    .line 0
    check-cast p4, Lgqn;

    .line 1000
    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lgyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgsi;

    iget-object v5, p4, Lgqn;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2000
    iget v0, p4, Lgqn;->c:I

    .line 1000
    int-to-long v6, v0

    iget-object v8, p4, Lgqn;->b:Lgqp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lgsi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgxk;Lcom/google/android/gms/cast/CastDevice;JLgqp;Lguj;Lguk;)V

    .line 0
    return-object v1
.end method
