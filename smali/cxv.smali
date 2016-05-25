.class public final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Logi;


# direct methods
.method public constructor <init>(Logi;Ltyb;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p0, Lcxv;->a:Logi;

    .line 24
    iget-object v0, p2, Ltyb;->H:Lscw;

    .line 25
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcxv;->a:Logi;

    .line 1625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 30
    sget-object v1, Lofz;->b:Lofz;

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcxv;->a:Logi;

    .line 2431
    invoke-virtual {v0}, Logi;->e()V

    .line 2625
    iget-object v1, v0, Logi;->p:Lofz;

    .line 2432
    sget-object v2, Lofz;->b:Lofz;

    if-ne v1, v2, :cond_0

    .line 3482
    iget-object v1, v0, Logi;->r:Lofo;

    .line 4038
    iget-object v1, v1, Lofo;->a:Ljava/lang/String;

    .line 2432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2433
    invoke-virtual {v0}, Logi;->f()V

    .line 2435
    :cond_0
    sget-object v1, Lobh;->e:Lobh;

    sget-object v2, Lobk;->b:Lobk;

    invoke-virtual {v0, v1, v2}, Logi;->a(Lobh;Lobk;)V

    .line 33
    :cond_1
    return-void
.end method
