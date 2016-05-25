.class final Lgqk;
.super Lgqr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic g:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Lgug;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    iput-object p2, p0, Lgqk;->a:Ljava/lang/String;

    iput-object p3, p0, Lgqk;->g:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p1}, Lgqr;-><init>(Lgug;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgud;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lgsi;

    .line 1000
    :try_start_0
    iget-object v1, p0, Lgqk;->a:Ljava/lang/String;

    iget-object v2, p0, Lgqk;->g:Lcom/google/android/gms/cast/LaunchOptions;

    .line 2000
    invoke-virtual {p1, p0}, Lgsi;->a(Lguw;)V

    invoke-virtual {p1}, Lgsi;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgss;

    invoke-interface {v0, v1, v2}, Lgss;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lgqk;->a()V

    goto :goto_0
.end method
