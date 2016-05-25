.class final Lfao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfan;


# direct methods
.method constructor <init>(Lfan;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lfao;->a:Lfan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lfao;->a:Lfan;

    .line 1168
    iget-object v0, v0, Lfan;->m:Luaz;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lfao;->a:Lfan;

    .line 2312
    iget-object v2, v0, Lfan;->m:Luaz;

    iget-object v2, v2, Luaz;->j:Lscm;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfan;->m:Luaz;

    iget-object v2, v2, Luaz;->j:Lscm;

    iget-object v2, v2, Lscm;->a:Lscn;

    if-eqz v2, :cond_1

    .line 2314
    iget-object v0, v0, Lfan;->m:Luaz;

    iget-object v0, v0, Luaz;->j:Lscm;

    iget-object v0, v0, Lscm;->a:Lscn;

    iget-object v0, v0, Lscn;->b:Ltkj;

    .line 206
    :goto_0
    if-eqz v0, :cond_2

    .line 207
    iget-object v2, p0, Lfao;->a:Lfan;

    .line 3168
    iget-object v2, v2, Lfan;->b:Lsot;

    .line 207
    invoke-interface {v2, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 216
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 2316
    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lfao;->a:Lfan;

    .line 4168
    iget-object v0, v0, Lfan;->m:Luaz;

    .line 210
    iget-object v0, v0, Luaz;->c:Ltkj;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lfao;->a:Lfan;

    .line 5168
    iget-object v0, v0, Lfan;->b:Lsot;

    .line 211
    iget-object v2, p0, Lfao;->a:Lfan;

    .line 6168
    iget-object v2, v2, Lfan;->m:Luaz;

    .line 212
    iget-object v2, v2, Luaz;->c:Ltkj;

    .line 211
    invoke-interface {v0, v2, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_1
.end method
