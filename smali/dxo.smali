.class final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ldxn;


# direct methods
.method constructor <init>(Ldxn;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldxo;->a:Ldxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldxo;->a:Ldxn;

    iget-object v0, v0, Ldxn;->b:Ldxi;

    .line 1042
    iget-object v0, v0, Ldxi;->c:Llad;

    .line 171
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1166
    iget-object v0, p0, Ldxo;->a:Ldxn;

    iget-object v0, v0, Ldxn;->b:Ldxi;

    .line 2042
    iget-object v0, v0, Ldxi;->d:Lkpp;

    .line 1166
    new-instance v1, Ldxh;

    iget-object v2, p0, Ldxo;->a:Ldxn;

    iget-object v2, v2, Ldxn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Ldxo;->a:Ldxn;

    iget-object v0, v0, Ldxn;->b:Ldxi;

    .line 3042
    iget-object v0, v0, Ldxi;->a:Landroid/app/Activity;

    .line 1167
    sget v1, Lvjo;->aJ:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 163
    return-void
.end method
