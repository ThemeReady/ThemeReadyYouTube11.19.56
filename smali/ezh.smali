.class final Lezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezf;


# direct methods
.method constructor <init>(Lezf;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lezh;->a:Lezf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lezh;->a:Lezf;

    iget-object v0, v0, Lezf;->b:Leze;

    .line 1129
    iget-object v1, v0, Leze;->e:Lmwm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leze;->e:Lmwm;

    .line 1159
    iget-object v1, v1, Lmwm;->a:Ltty;

    iget-object v1, v1, Ltty;->m:Ltkj;

    .line 1129
    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, v0, Leze;->d:Lsot;

    iget-object v0, v0, Leze;->e:Lmwm;

    .line 2159
    iget-object v0, v0, Lmwm;->a:Ltty;

    iget-object v0, v0, Ltty;->m:Ltkj;

    .line 1130
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 193
    :cond_0
    return-void
.end method
