.class public final Lgtz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lguc;

.field private final c:Lgue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lguc;Lgue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lgyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lgyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgtz;->a:Ljava/lang/String;

    iput-object p2, p0, Lgtz;->b:Lguc;

    iput-object p3, p0, Lgtz;->c:Lgue;

    return-void
.end method


# virtual methods
.method public final a()Lguc;
    .locals 2

    iget-object v0, p0, Lgtz;->b:Lguc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lgyt;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgtz;->b:Lguc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgue;
    .locals 2

    iget-object v0, p0, Lgtz;->c:Lgue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lgyt;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgtz;->c:Lgue;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
