.class final Lhin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnf;

.field private final b:Lhnw;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhnf;Lhnw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhin;->a:Lhnf;

    iput-object p2, p0, Lhin;->b:Lhnw;

    iput-object p3, p0, Lhin;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhin;->b:Lhnw;

    .line 2000
    iget-object v0, v0, Lhnw;->c:Lhqa;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhin;->a:Lhnf;

    iget-object v1, p0, Lhin;->b:Lhnw;

    iget-object v1, v1, Lhnw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lhin;->b:Lhnw;

    iget-boolean v0, v0, Lhnw;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhin;->a:Lhnf;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lhin;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhin;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 2000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lhin;->a:Lhnf;

    iget-object v1, p0, Lhin;->b:Lhnw;

    iget-object v1, v1, Lhnw;->c:Lhqa;

    .line 3000
    iget-object v2, v0, Lhnf;->e:Lhnx;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhnf;->e:Lhnx;

    invoke-interface {v0, v1}, Lhnx;->a(Lhqa;)V

    goto :goto_1

    .line 0
    :cond_4
    iget-object v0, p0, Lhin;->a:Lhnf;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lhnf;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
