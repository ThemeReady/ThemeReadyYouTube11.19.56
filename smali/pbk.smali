.class public final Lpbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozm;


# instance fields
.field final synthetic a:Lpbj;


# direct methods
.method public constructor <init>(Lpbj;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lpbk;->a:Lpbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lpbk;->a:Lpbj;

    .line 1021
    iget-object v0, v0, Lpbj;->e:Lpax;

    .line 70
    const-string v0, "delayed_request"

    invoke-static {v0}, Lpax;->a(Ljava/lang/String;)Lpbc;

    move-result-object v0

    .line 1340
    iput-boolean v4, v0, Lpbc;->e:Z

    .line 2093
    iget-object v1, p0, Lpbk;->a:Lpbj;

    .line 3021
    iget-object v1, v1, Lpbj;->f:Lpao;

    .line 2094
    invoke-virtual {v1}, Lpao;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llew;->a(Landroid/net/Uri;)Llew;

    move-result-object v1

    .line 2095
    const-string v2, "gcm"

    iget-object v3, p0, Lpbk;->a:Lpbj;

    .line 4021
    iget v3, v3, Lpbj;->c:I

    .line 2095
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    .line 4121
    iget-object v1, v1, Llew;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lpbc;->a(Landroid/net/Uri;)Lpbc;

    .line 75
    new-instance v1, Lpbl;

    invoke-direct {v1, p0}, Lpbl;-><init>(Lpbk;)V

    .line 4353
    iput-object v1, v0, Lpbc;->h:Lpba;

    .line 87
    iget-object v1, p0, Lpbk;->a:Lpbj;

    .line 5021
    iget-object v1, v1, Lpbj;->e:Lpax;

    .line 87
    sget-object v2, Lpdk;->b:Laux;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpax;->a(Loxu;Lpbc;Laux;)V

    .line 89
    return v4
.end method
