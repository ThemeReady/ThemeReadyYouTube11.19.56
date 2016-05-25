.class final Lgtj;
.super Lguc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lguc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgxk;Ljava/lang/Object;Lguj;Lguk;)Lgud;
    .locals 6

    .prologue
    .line 1000
    new-instance v0, Lhon;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhon;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgxk;Lguj;Lguk;)V

    .line 0
    return-object v0
.end method
