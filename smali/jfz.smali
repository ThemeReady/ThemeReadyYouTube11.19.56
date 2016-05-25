.class public final Ljfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljma;


# instance fields
.field final a:Ljlr;

.field final b:Lkpp;

.field c:Z

.field private final d:Lozq;

.field private final e:Ljmn;

.field private final f:Lnhn;


# direct methods
.method public constructor <init>(Ljlr;Lozq;Ljmn;Lnhn;Lkpp;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljfz;->a:Ljlr;

    .line 56
    iput-object p2, p0, Ljfz;->d:Lozq;

    .line 57
    iput-object p3, p0, Ljfz;->e:Ljmn;

    .line 58
    iput-object p4, p0, Ljfz;->f:Lnhn;

    .line 59
    iput-object p5, p0, Ljfz;->b:Lkpp;

    .line 60
    iget-object v0, p0, Ljfz;->b:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[BLjlo;)V
    .locals 6
    .param p3    # Ljlo;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 74
    if-eqz p3, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljmb;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not support SignInCallback. use "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    instance-of v0, p1, Lfo;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfo;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Ljfz;->d:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Ljfz;->b:Lkpp;

    new-instance v1, Ljmb;

    sget-object v2, Ljmc;->b:Ljmc;

    invoke-direct {v1, v2, v4}, Ljmb;-><init>(Ljmc;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 113
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Ljfz;->d:Lozq;

    invoke-interface {v0}, Lozq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Ljfz;->b:Lkpp;

    new-instance v1, Ljmb;

    sget-object v2, Ljmc;->c:Ljmc;

    invoke-direct {v1, v2, v4}, Ljmb;-><init>(Ljmc;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_3
    :try_start_0
    iget-object v0, p0, Ljfz;->e:Ljmn;

    invoke-virtual {v0}, Ljmn;->a()[Landroid/accounts/Account;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_5

    .line 102
    :cond_4
    iget-object v0, p0, Ljfz;->b:Lkpp;

    new-instance v1, Ljmb;

    sget-object v2, Ljmc;->c:Ljmc;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljmb;-><init>(Ljmc;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lijr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lijs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Ljfz;->b:Lkpp;

    new-instance v1, Ljmb;

    sget-object v2, Ljmc;->c:Ljmc;

    invoke-direct {v1, v2, v4}, Ljmb;-><init>(Ljmc;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1123
    iget-object v1, p0, Ljfz;->f:Lnhn;

    new-instance v2, Ljga;

    invoke-direct {v2, p0, p1, p2}, Ljga;-><init>(Ljfz;Landroid/app/Activity;[B)V

    invoke-static {v1, v0, v2}, Ljlr;->a(Lnhn;Ljava/lang/String;Ljlm;)V
    :try_end_1
    .catch Lijr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lijs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ljfz;->a:Ljlr;

    .line 1073
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljlr;->a(Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method public final handleSignInFlowEvent(Ljmb;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 170
    sget-object v0, Ljgb;->a:[I

    .line 2023
    iget-object v1, p1, Ljmb;->a:Ljmc;

    .line 170
    invoke-virtual {v1}, Ljmc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfz;->c:Z

    .line 182
    :pswitch_1
    return-void

    .line 176
    :pswitch_2
    iget-boolean v0, p0, Ljfz;->c:Z

    if-eqz v0, :cond_0

    .line 2027
    iget-boolean v0, p1, Ljmb;->b:Z

    .line 176
    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Ljfz;->b:Lkpp;

    new-instance v1, Ljmb;

    sget-object v2, Ljmc;->c:Ljmc;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljmb;-><init>(Ljmc;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
