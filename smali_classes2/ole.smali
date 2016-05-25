.class final Lole;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lggt;


# direct methods
.method constructor <init>(Lggt;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lole;->a:Lggt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 79
    new-instance v0, Lolf;

    iget-object v1, p0, Lole;->a:Lggt;

    invoke-direct {v0, v1}, Lolf;-><init>(Lggt;)V

    invoke-virtual {v0}, Lolf;->a()V

    .line 80
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 81
    return-void
.end method
