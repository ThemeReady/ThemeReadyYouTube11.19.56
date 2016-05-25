.class public final Lkxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lkuo;

.field private final c:Z


# direct methods
.method public constructor <init>(ZLkuo;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lkxt;->a:Z

    .line 30
    iput-object p2, p0, Lkxt;->b:Lkuo;

    .line 31
    iput-boolean p3, p0, Lkxt;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lkxt;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkxt;->b:Lkuo;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    const-string v0, "HttpsEnforcer: unexpected null host"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lkxt;->b:Lkuo;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lkxt;->b:Lkuo;

    iget-boolean v1, p0, Lkxt;->c:Z

    .line 46
    invoke-static {p1, v1}, Lkxs;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkxt;->a:Z

    .line 45
    invoke-interface {v0, v1, v2}, Lkuo;->a(Ljava/lang/String;Z)V

    .line 48
    :cond_3
    iget-boolean v0, p0, Lkxt;->a:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lkxr;

    const-string v1, "SSL Required"

    invoke-direct {v0, v1}, Lkxr;-><init>(Ljava/lang/String;)V

    throw v0
.end method
