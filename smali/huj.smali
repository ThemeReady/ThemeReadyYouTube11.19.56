.class final Lhuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhui;


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    iput-object p1, p0, Lhuj;->a:Lhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhuj;->a:Lhui;

    invoke-virtual {v0}, Lhui;->r()Lhwf;

    move-result-object v0

    new-instance v1, Lhuk;

    invoke-direct {v1, p0}, Lhuk;-><init>(Lhuj;)V

    invoke-virtual {v0, v1}, Lhwf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
