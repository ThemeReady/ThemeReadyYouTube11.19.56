.class final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnl;


# instance fields
.field private synthetic a:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Ldhv;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldmc;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Ldhv;->a:Ldhq;

    .line 2202
    iget-object v0, v0, Ldhq;->b:Lejo;

    .line 1273
    return-object v0
.end method

.method public final a(Lqxn;)Z
    .locals 2

    .prologue
    .line 3089
    iget-object v0, p1, Lqxn;->a:Lqxp;

    .line 1288
    sget-object v1, Lqxp;->b:Lqxp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 1293
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1278
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1283
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ldls;
    .locals 3

    .prologue
    .line 1303
    iget-object v0, p0, Ldhv;->a:Ldhq;

    .line 3202
    iget-object v0, v0, Ldhq;->f:Ldls;

    .line 1303
    if-nez v0, :cond_0

    .line 1304
    iget-object v0, p0, Ldhv;->a:Ldhq;

    new-instance v1, Ldls;

    iget-object v2, p0, Ldhv;->a:Ldhq;

    .line 4202
    iget-object v2, v2, Ldhq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1304
    invoke-direct {v1, v2}, Ldls;-><init>(Landroid/content/Context;)V

    .line 5202
    iput-object v1, v0, Ldhq;->f:Ldls;

    .line 1305
    iget-object v0, p0, Ldhv;->a:Ldhq;

    .line 6202
    iget-object v0, v0, Ldhq;->f:Ldls;

    .line 1305
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldls;->a(Z)V

    .line 1307
    :cond_0
    iget-object v0, p0, Ldhv;->a:Ldhq;

    .line 7202
    iget-object v0, v0, Ldhq;->f:Ldls;

    .line 1307
    return-object v0
.end method
