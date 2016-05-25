.class public final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Logi;

.field private final b:Ltve;


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

    iput-object v0, p0, Ldav;->a:Logi;

    .line 24
    iget-object v0, p2, Ltyb;->i:Ltve;

    .line 25
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltve;

    iput-object v0, p0, Ldav;->b:Ltve;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ldav;->b:Ltve;

    iget-object v0, v0, Ltve;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldav;->a:Logi;

    .line 1625
    iget-object v1, v1, Logi;->p:Lofz;

    .line 31
    sget-object v2, Lofz;->b:Lofz;

    if-ne v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Ldav;->a:Logi;

    .line 2424
    invoke-virtual {v1}, Logi;->e()V

    .line 2425
    new-instance v2, Lobk;

    invoke-direct {v2}, Lobk;-><init>()V

    .line 2426
    const-string v3, "videoId"

    invoke-virtual {v2, v3, v0}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 2427
    sget-object v0, Lobh;->p:Lobh;

    invoke-virtual {v1, v0, v2}, Logi;->a(Lobh;Lobk;)V

    .line 34
    :cond_0
    return-void
.end method
