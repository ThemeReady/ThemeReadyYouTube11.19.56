.class public final Lqcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqco;

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lwca;

.field private final e:Lquo;

.field private final f:Lqda;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwca;Lqda;Lquo;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqcn;->c:Landroid/content/Context;

    .line 70
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    iput-object v0, p0, Lqcn;->e:Lquo;

    .line 71
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqda;

    iput-object v0, p0, Lqcn;->f:Lqda;

    .line 72
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqcn;->d:Lwca;

    .line 73
    sget v0, Lqcp;->a:I

    iput v0, p0, Lqcn;->b:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcn;->g:Z

    .line 75
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lqcn;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lqcn;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcn;->g:Z

    .line 187
    return-void
.end method


# virtual methods
.method public final a(Lncw;)V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lqcn;->b:I

    sget v1, Lqcp;->c:I

    if-eq v0, v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lncw;->g()Lmvl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p1}, Lncw;->g()Lmvl;

    move-result-object v0

    .line 1153
    iget-boolean v0, v0, Lmvl;->c:Z

    .line 142
    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p1, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->b(Ltqt;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p1}, Lncw;->i()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->M()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1352
    iget-object v0, p1, Lncw;->c:Lncq;

    .line 145
    invoke-virtual {v0}, Lncq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    :cond_2
    invoke-direct {p0}, Lqcn;->e()V

    .line 147
    sget v0, Lqcp;->a:I

    iput v0, p0, Lqcn;->b:I

    .line 148
    iget-object v0, p0, Lqcn;->a:Lqco;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lqcn;->a:Lqco;

    invoke-interface {v0}, Lqco;->a()V

    goto :goto_0

    .line 154
    :cond_3
    sget v0, Lqcp;->b:I

    iput v0, p0, Lqcn;->b:I

    .line 155
    iget-object v0, p0, Lqcn;->a:Lqco;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lqcn;->a:Lqco;

    invoke-interface {v0}, Lqco;->b()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqcn;->f:Lqda;

    invoke-interface {v0}, Lqda;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 100
    sget v0, Lqcp;->b:I

    iput v0, p0, Lqcn;->b:I

    .line 101
    invoke-virtual {p0}, Lqcn;->d()V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lqcn;->b:I

    sget v1, Lqcp;->c:I

    if-ne v0, v1, :cond_0

    .line 123
    const-string v0, "About to stop background service while in a pending state."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-direct {p0}, Lqcn;->e()V

    .line 126
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lqcn;->e:Lquo;

    .line 2270
    iget-boolean v0, v0, Lquo;->f:Z

    .line 171
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqcn;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lqcn;->b:I

    sget v1, Lqcp;->c:I

    if-ne v0, v1, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lqcn;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 177
    const-string v1, "background_mode"

    iget-object v2, p0, Lqcn;->e:Lquo;

    .line 3270
    iget-boolean v2, v2, Lquo;->f:Z

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    iget-object v1, p0, Lqcn;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcn;->g:Z

    .line 181
    :cond_1
    return-void
.end method
