.class final Ldht;
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
    .line 1231
    iput-object p1, p0, Ldht;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldmc;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Ldht;->a:Ldhq;

    .line 2202
    iget-object v0, v0, Ldhq;->e:Ldmy;

    .line 1235
    return-object v0
.end method

.method public final a(Lqxn;)Z
    .locals 1

    .prologue
    .line 1250
    invoke-virtual {p1}, Lqxn;->j()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 0

    .prologue
    .line 1255
    return p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1240
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1245
    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1260
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ldls;
    .locals 1

    .prologue
    .line 1265
    const/4 v0, 0x0

    return-object v0
.end method
