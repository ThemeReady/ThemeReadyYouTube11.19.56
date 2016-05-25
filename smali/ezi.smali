.class final Lezi;
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
    .line 195
    iput-object p1, p0, Lezi;->a:Lezf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lezi;->a:Lezf;

    iget-object v0, v0, Lezf;->b:Leze;

    .line 1122
    iget-object v1, v0, Leze;->e:Lmwm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leze;->e:Lmwm;

    invoke-virtual {v1}, Lmwm;->a()Ltkj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1123
    iget-object v1, v0, Leze;->d:Lsot;

    iget-object v0, v0, Leze;->e:Lmwm;

    invoke-virtual {v0}, Lmwm;->a()Ltkj;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 199
    :cond_0
    return-void
.end method
