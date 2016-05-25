.class final Ljga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlm;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:[B

.field private synthetic c:Ljfz;


# direct methods
.method constructor <init>(Ljfz;Landroid/app/Activity;[B)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ljga;->c:Ljfz;

    iput-object p2, p0, Ljga;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljga;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p0, Ljga;->c:Ljfz;

    iget-object v0, p0, Ljga;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljga;->b:[B

    .line 2147
    const/4 v3, 0x1

    iput-boolean v3, v1, Ljfz;->c:Z

    .line 2148
    check-cast v0, Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v1

    .line 2149
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2150
    invoke-virtual {v1, v0}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Ljgd;

    .line 2151
    if-eqz v0, :cond_1

    .line 2197
    iput-object v2, v0, Ljgd;->X:[B

    .line 2156
    :goto_0
    invoke-virtual {v0}, Ljgd;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2157
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v0, v1, v2}, Ljgd;->a(Lfv;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void

    .line 2154
    :cond_1
    invoke-static {v2}, Ljgd;->a([B)Ljgd;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ljga;->c:Ljfz;

    .line 3034
    iget-object v0, v0, Ljfz;->b:Lkpp;

    .line 139
    new-instance v1, Ljmb;

    sget-object v2, Ljmc;->c:Ljmc;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljmb;-><init>(Ljmc;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final a(Lmrd;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ljga;->c:Ljfz;

    .line 1034
    iget-object v0, v0, Ljfz;->a:Ljlr;

    .line 129
    sget-object v1, Ljlo;->c:Ljlo;

    invoke-virtual {v0, p1, v1}, Ljlr;->a(Lmrd;Ljlo;)V

    .line 130
    return-void
.end method
