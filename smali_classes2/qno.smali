.class final Lqno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqnn;


# direct methods
.method constructor <init>(Lqnn;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lqno;->a:Lqnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lqno;->a:Lqnn;

    iget-object v0, v0, Lqnn;->a:Lqni;

    .line 1052
    iget-object v0, v0, Lqni;->c:Lret;

    .line 483
    iget-object v1, p0, Lqno;->a:Lqnn;

    iget-object v1, v1, Lqnn;->a:Lqni;

    .line 2052
    iget-object v1, v1, Lqni;->c:Lret;

    .line 483
    invoke-virtual {v1}, Lret;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lret;->a(J)V

    .line 484
    return-void
.end method
