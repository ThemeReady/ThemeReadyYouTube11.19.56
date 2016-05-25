.class final Lcxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Lcxo;


# direct methods
.method constructor <init>(Lcxo;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcxp;->a:Lcxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcxp;->a:Lcxo;

    .line 2023
    iget-object v1, v0, Lcxo;->b:Llad;

    .line 1084
    iget-object v0, p0, Lcxp;->a:Lcxo;

    .line 3023
    iget-object v0, v0, Lcxo;->b:Llad;

    .line 1084
    invoke-interface {v0, p2}, Llad;->b(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Llad;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    check-cast p2, Lncw;

    .line 3072
    invoke-virtual {p2}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3073
    iget-object v0, p0, Lcxp;->a:Lcxo;

    .line 4023
    iget-object v0, v0, Lcxo;->a:Logi;

    .line 4625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 3073
    sget-object v1, Lofz;->b:Lofz;

    if-ne v0, v1, :cond_0

    .line 3074
    iget-object v0, p0, Lcxp;->a:Lcxo;

    .line 5023
    iget-object v0, v0, Lcxo;->a:Logi;

    .line 5156
    iget-object v1, p2, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 3074
    invoke-virtual {v0, v1}, Logi;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 3078
    :cond_1
    iget-object v0, p0, Lcxp;->a:Lcxo;

    .line 6023
    iget-object v0, v0, Lcxo;->b:Llad;

    .line 3078
    sget v1, Lvjo;->bc:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    goto :goto_0
.end method
