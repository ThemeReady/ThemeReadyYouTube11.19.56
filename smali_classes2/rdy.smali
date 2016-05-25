.class final Lrdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrdx;


# direct methods
.method constructor <init>(Lrdx;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lrdy;->b:Lrdx;

    iput-object p2, p0, Lrdy;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lrdy;->b:Lrdx;

    iget-object v1, p0, Lrdy;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrdy;->b:Lrdx;

    .line 1042
    iget-object v2, v2, Lrdx;->d:Lpcu;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrdx;->a(Landroid/os/Handler;Lpcu;)V

    .line 249
    return-void
.end method
