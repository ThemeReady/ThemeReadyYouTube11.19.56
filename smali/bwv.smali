.class final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpu;


# instance fields
.field private synthetic a:Ljjg;


# direct methods
.method constructor <init>(Ljjg;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lbwv;->a:Ljjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 428
    iget-object v0, p0, Lbwv;->a:Ljjg;

    .line 1163
    iget-boolean v1, v0, Ljjg;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljjg;->a()Lfj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    invoke-virtual {v0}, Ljjg;->a()Lfj;

    move-result-object v1

    .line 1558
    iget-object v1, v1, Lfj;->l:Landroid/os/Bundle;

    .line 1168
    iget-object v2, v0, Ljjg;->a:Lfo;

    invoke-virtual {v2}, Lfo;->c()Lfv;

    move-result-object v2

    .line 1169
    invoke-virtual {v0}, Ljjg;->a()Lfj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv;->a(Lfj;)Lfm;

    move-result-object v2

    .line 1172
    iget-object v3, v0, Ljjg;->a:Lfo;

    .line 1173
    invoke-virtual {v3}, Lfo;->c()Lfv;

    move-result-object v3

    .line 1174
    invoke-virtual {v3}, Lfv;->a()Lgk;

    move-result-object v3

    .line 1175
    invoke-virtual {v0}, Ljjg;->a()Lfj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgk;->a(Lfj;)Lgk;

    move-result-object v3

    .line 1177
    iget-object v4, v0, Ljjg;->b:Ljji;

    invoke-interface {v4}, Ljji;->a()Lfj;

    move-result-object v4

    iput-object v4, v0, Ljjg;->c:Lfj;

    .line 1178
    iget-object v4, v0, Ljjg;->c:Lfj;

    invoke-virtual {v4, v2}, Lfj;->a(Lfm;)V

    .line 1179
    iget-object v2, v0, Ljjg;->c:Lfj;

    invoke-virtual {v2, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 1180
    iget-object v0, v0, Ljjg;->c:Lfj;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lgk;->a(Lfj;Ljava/lang/String;)Lgk;

    move-result-object v0

    invoke-virtual {v0}, Lgk;->b()I

    goto :goto_0
.end method
