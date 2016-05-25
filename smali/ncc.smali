.class public final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ltpj;

.field public final d:Lnce;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lsoq;

.field public h:Lncd;


# direct methods
.method public constructor <init>(Ltpj;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Ltpj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Ltpj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lncc;->a:Landroid/net/Uri;

    .line 64
    invoke-static {p2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncc;->b:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lncc;->c:Ltpj;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lncc;->e:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lncc;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Ltpj;->b:Lspp;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ltpy;

    invoke-direct {v0}, Ltpy;-><init>()V

    .line 72
    iget-object v1, p1, Ltpj;->b:Lspp;

    iget-object v1, v1, Lspp;->a:Lspo;

    iput-object v1, v0, Ltpy;->b:Lspo;

    .line 73
    new-instance v1, Lnce;

    invoke-direct {v1, v0}, Lnce;-><init>(Ltpy;)V

    iput-object v1, p0, Lncc;->d:Lnce;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncc;->d:Lnce;

    goto :goto_0
.end method
