.class public Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuo;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Loxj;

.field private final c:Lpca;

.field private final d:Lpbg;

.field private final e:Lpax;

.field private final f:Z


# direct methods
.method public constructor <init>(Loxj;Landroid/net/Uri;Lpca;Lpax;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iput-object v0, p0, Lpbf;->b:Loxj;

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpbf;->a:Landroid/net/Uri;

    .line 36
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    iput-object v0, p0, Lpbf;->c:Lpca;

    .line 40
    invoke-static {p2}, Llfc;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lpbg;

    invoke-direct {v0, p0}, Lpbg;-><init>(Lpbf;)V

    iput-object v0, p0, Lpbf;->d:Lpbg;

    .line 42
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lpbf;->e:Lpax;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbf;->f:Z

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lpbf;->d:Lpbg;

    .line 47
    iput-object v1, p0, Lpbf;->e:Lpax;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbf;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lpbf;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbf;->b:Loxj;

    invoke-interface {v0}, Loxj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lpbf;->d:Lpbg;

    invoke-virtual {v0, p1, p2}, Lpbg;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lpax;->a(Ljava/lang/String;)Lpbc;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lpbc;->a(Landroid/net/Uri;)Lpbc;

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpbc;->e:Z

    .line 67
    iget-object v0, p0, Lpbf;->c:Lpca;

    invoke-virtual {v1, v0}, Lpbc;->a(Lpca;)Lpbc;

    .line 68
    iget-object v0, p0, Lpbf;->e:Lpax;

    sget-object v2, Lpdk;->b:Laux;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lpax;->a(Loxu;Lpbc;Laux;)V

    goto :goto_0
.end method
