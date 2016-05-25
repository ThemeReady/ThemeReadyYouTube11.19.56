.class final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lfde;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lfde;->a:Lfdb;

    .line 1086
    iget-object v0, v0, Lfdb;->s:Ljava/lang/Object;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lfde;->a:Lfdb;

    .line 2086
    iget-object v0, v0, Lfdb;->b:Ldta;

    .line 206
    iget-object v1, p0, Lfde;->a:Lfdb;

    .line 3086
    iget-object v1, v1, Lfdb;->s:Ljava/lang/Object;

    .line 207
    iget-object v2, p0, Lfde;->a:Lfdb;

    .line 4086
    iget-object v2, v2, Lfdb;->z:Lmqk;

    .line 5031
    iget-object v2, v2, Lmqk;->a:Lmqi;

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Ldta;->a(Ljava/lang/Object;Lmqi;Lpwv;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lfde;->a:Lfdb;

    .line 5086
    iget-object v0, v0, Lfdb;->r:Ltjb;

    .line 210
    iget-object v0, v0, Ltjb;->d:Ltkj;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lfde;->a:Lfdb;

    .line 6086
    iget-object v0, v0, Lfdb;->e:Lsot;

    .line 211
    iget-object v1, p0, Lfde;->a:Lfdb;

    .line 7086
    iget-object v1, v1, Lfdb;->r:Ltjb;

    .line 212
    iget-object v1, v1, Ltjb;->d:Ltkj;

    .line 211
    invoke-interface {v0, v1, v3}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
