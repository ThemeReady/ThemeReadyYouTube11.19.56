.class final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ldbj;


# direct methods
.method constructor <init>(Ldbj;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldbk;->a:Ldbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 1033
    iget-object v0, v0, Ldbj;->c:Llad;

    .line 93
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 2033
    iget-object v0, v0, Ldbj;->e:Ldbh;

    .line 94
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 3033
    iget-object v0, v0, Ldbj;->e:Ldbh;

    .line 4033
    iget-object v0, v0, Ldbh;->b:Ldbi;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 5033
    iget-object v0, v0, Ldbj;->e:Ldbh;

    .line 6033
    iget-object v0, v0, Ldbh;->b:Ldbi;

    .line 95
    invoke-interface {v0}, Ldbi;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6077
    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 7033
    iget-object v0, v0, Ldbj;->a:Landroid/app/Activity;

    .line 6078
    sget v1, Lvjo;->d:I

    const/4 v2, 0x1

    .line 6077
    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 6081
    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 8033
    iget-object v0, v0, Ldbj;->d:Luip;

    .line 6082
    iget-object v0, v0, Luip;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 9033
    iget-object v0, v0, Ldbj;->d:Luip;

    .line 6082
    iget-object v0, v0, Luip;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6083
    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 10033
    iget-object v0, v0, Ldbj;->d:Luip;

    .line 6083
    iget-object v0, v0, Luip;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 6085
    :goto_0
    iget-object v1, p0, Ldbk;->a:Ldbj;

    .line 11033
    iget-object v1, v1, Ldbj;->b:Lkpp;

    .line 6085
    new-instance v2, Ldrb;

    invoke-direct {v2, v0, v3, v3}, Ldrb;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lkpp;->c(Ljava/lang/Object;)V

    .line 6086
    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 12033
    iget-object v0, v0, Ldbj;->e:Ldbh;

    .line 6086
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 13033
    iget-object v0, v0, Ldbj;->e:Ldbh;

    .line 14033
    iget-object v0, v0, Ldbh;->b:Ldbi;

    .line 6086
    if-eqz v0, :cond_0

    .line 6087
    iget-object v0, p0, Ldbk;->a:Ldbj;

    .line 15033
    iget-object v0, v0, Ldbj;->e:Ldbh;

    .line 16033
    iget-object v0, v0, Ldbh;->b:Ldbi;

    .line 6087
    invoke-interface {v0}, Ldbi;->a()V

    .line 74
    :cond_0
    return-void

    .line 6084
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
