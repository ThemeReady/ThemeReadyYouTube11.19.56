.class final Lhuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhuj;


# direct methods
.method constructor <init>(Lhuj;)V
    .locals 0

    iput-object p1, p0, Lhuk;->a:Lhuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhuk;->a:Lhuj;

    iget-object v0, v0, Lhuj;->a:Lhui;

    invoke-virtual {v0}, Lhui;->c()V

    return-void
.end method
