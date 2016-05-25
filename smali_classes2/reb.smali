.class final Lreb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrea;


# direct methods
.method constructor <init>(Lrea;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lreb;->b:Lrea;

    iput-object p2, p0, Lreb;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lreb;->b:Lrea;

    iget-object v0, v0, Lrea;->a:Lrdx;

    iget-object v1, p0, Lreb;->a:Landroid/os/Handler;

    iget-object v2, p0, Lreb;->b:Lrea;

    iget-object v2, v2, Lrea;->a:Lrdx;

    .line 1042
    iget-object v2, v2, Lrdx;->d:Lpcu;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrdx;->a(Landroid/os/Handler;Lpcu;)V

    .line 402
    return-void
.end method
