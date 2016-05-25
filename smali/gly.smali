.class final Lgly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgnv;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lglx;


# direct methods
.method constructor <init>(Lglx;Lgnv;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lgly;->d:Lglx;

    iput-object p2, p0, Lgly;->a:Lgnv;

    iput-object p3, p0, Lgly;->b:Landroid/os/Handler;

    iput p4, p0, Lgly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgly;->d:Lglx;

    iget-object v1, p0, Lgly;->a:Lgnv;

    iget-object v2, p0, Lgly;->b:Landroid/os/Handler;

    iget v3, p0, Lgly;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lglx;->a(Lgnv;Landroid/os/Handler;I)V

    return-void
.end method
