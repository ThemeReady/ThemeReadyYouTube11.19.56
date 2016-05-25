.class final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ldxj;


# direct methods
.method constructor <init>(Ldxj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldxk;->a:Ldxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Ldxk;->a:Ldxj;

    iget-object v0, v0, Ldxj;->a:Ldxi;

    .line 1042
    iget-object v0, v0, Ldxi;->c:Llad;

    .line 91
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Ldxk;->a:Ldxj;

    iget-object v0, v0, Ldxj;->a:Ldxi;

    .line 2042
    iget-object v0, v0, Ldxi;->d:Lkpp;

    .line 1084
    new-instance v1, Ldxd;

    invoke-direct {v1}, Ldxd;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Ldxk;->a:Ldxj;

    iget-object v0, v0, Ldxj;->a:Ldxi;

    .line 3042
    iget-object v0, v0, Ldxi;->a:Landroid/app/Activity;

    .line 1086
    sget v1, Lvjo;->bk:I

    const/4 v2, 0x1

    .line 1085
    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 81
    return-void
.end method
