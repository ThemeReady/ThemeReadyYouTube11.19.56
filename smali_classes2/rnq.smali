.class final Lrnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbn;

.field private synthetic b:Lrnn;


# direct methods
.method constructor <init>(Lrnn;Lqbn;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lrnq;->b:Lrnn;

    iput-object p2, p0, Lrnq;->a:Lqbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lrnq;->b:Lrnn;

    .line 1226
    iget-object v0, v0, Lrnn;->a:Lrnm;

    .line 259
    iget-object v1, p0, Lrnq;->a:Lqbn;

    invoke-interface {v0, v1}, Lrnm;->a(Lqbn;)V

    .line 260
    return-void
.end method
