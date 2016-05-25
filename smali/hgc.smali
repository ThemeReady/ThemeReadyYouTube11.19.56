.class public final Lhgc;
.super Lhgf;


# instance fields
.field private final a:Lhfr;

.field private final b:Lhfu;

.field private final c:Lhfo;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lhgf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgc;->d:Z

    invoke-static {p1, p2, p3}, Lhfr;->a(Ljava/lang/String;Landroid/content/Context;Z)Lhfr;

    move-result-object v0

    iput-object v0, p0, Lhgc;->a:Lhfr;

    sget-object v0, Lgjo;->l:Lgjj;

    invoke-virtual {v0}, Lgjj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhfr;->a()V

    :cond_0
    sget-object v0, Lgjo;->m:Lgjj;

    invoke-virtual {v0}, Lgjj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhfr;->b()V

    :cond_1
    new-instance v0, Lhfu;

    iget-object v1, p0, Lhgc;->a:Lhfr;

    invoke-direct {v0, v1}, Lhfu;-><init>(Lhfm;)V

    iput-object v0, p0, Lhgc;->b:Lhfu;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhgc;->c:Lhfo;

    return-void

    :cond_2
    invoke-static {p2}, Lhfo;->d(Landroid/content/Context;)Lhfo;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lhac;Lhac;Z)Lhac;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lhaf;->a(Lhac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lhaf;->a(Lhac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v3, p0, Lhgc;->b:Lhfu;

    .line 7000
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Lhfu;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Lhaf;->a(Ljava/lang/Object;)Lhac;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v3, p0, Lhgc;->b:Lhfu;

    invoke-virtual {v3, v0, v1}, Lhfu;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lhfv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhac;Lhac;)Lhac;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhgc;->a(Lhac;Lhac;Z)Lhac;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lhac;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lhaf;->a(Lhac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhgc;->a:Lhfr;

    .line 5000
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Lhfn;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgc;->b:Lhfu;

    .line 2000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhfu;->c:[Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhgc;->b:Lhfu;

    .line 1000
    iput-object p1, v0, Lhfu;->a:Ljava/lang/String;

    iput-object p2, v0, Lhfu;->b:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Lhac;)Z
    .locals 2

    invoke-static {p1}, Lhaf;->a(Lhac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lhgc;->b:Lhfu;

    invoke-virtual {v1, v0}, Lhfu;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lhgc;->c:Lhfo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lgin;

    invoke-direct {v1, p1, p2}, Lgin;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lhgc;->c:Lhfo;

    .line 6000
    iput-object v1, v2, Lhfo;->j:Lgin;

    .line 0
    iput-boolean v0, p0, Lhgc;->d:Z

    goto :goto_0
.end method

.method public final b(Lhac;Lhac;)Lhac;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhgc;->a(Lhac;Lhac;Z)Lhac;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhac;)Z
    .locals 2

    invoke-static {p1}, Lhaf;->a(Lhac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lhgc;->b:Lhfu;

    invoke-virtual {v1, v0}, Lhfu;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lhac;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 0
    invoke-static {p1}, Lhaf;->a(Lhac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhgc;->a:Lhfr;

    .line 3000
    invoke-virtual {v1, v0, v4, v3}, Lhfn;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 0
    iget-object v2, p0, Lhgc;->c:Lhfo;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lhgc;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhgc;->c:Lhfo;

    .line 4000
    invoke-virtual {v2, v0, v4, v3}, Lhfn;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v2, p0, Lhgc;->c:Lhfo;

    invoke-virtual {v2, v1, v0}, Lhfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v3, p0, Lhgc;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Lhac;)V
    .locals 2

    invoke-static {p1}, Lhaf;->a(Lhac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lhgc;->b:Lhfu;

    invoke-virtual {v1, v0}, Lhfu;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
