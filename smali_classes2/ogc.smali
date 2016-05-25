.class final Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logb;


# direct methods
.method constructor <init>(Logb;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Logc;->a:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Logc;->a:Logb;

    .line 1015
    iget-object v0, v0, Logb;->b:Logi;

    .line 60
    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Logc;->a:Logb;

    .line 2015
    invoke-virtual {v0}, Logb;->a()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Logc;->a:Logb;

    .line 3015
    iget-object v0, v0, Logb;->a:Llbs;

    .line 65
    invoke-virtual {v0}, Llbs;->b()J

    move-result-wide v0

    .line 66
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 70
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Logc;->a:Logb;

    .line 4015
    iget-object v0, v0, Logb;->b:Logi;

    .line 4451
    sget-object v1, Lobh;->L:Lobh;

    sget-object v2, Lobk;->b:Lobk;

    invoke-virtual {v0, v1, v2}, Logi;->a(Lobh;Lobk;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Session stopped.  Cannot notify user activity."

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
