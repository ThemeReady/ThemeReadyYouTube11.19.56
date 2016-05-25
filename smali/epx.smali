.class final Lepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lepx;->a:Lepw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lepx;->a:Lepw;

    iget-object v0, v0, Lepw;->b:Lepv;

    .line 1033
    iget-object v0, v0, Lepv;->d:Lsgl;

    .line 143
    iget-object v0, v0, Lsgl;->f:Lrzr;

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, v0, Lrzq;->f:Ltkj;

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lepx;->a:Lepw;

    iget-object v1, v1, Lepw;->b:Lepv;

    .line 3033
    iget-object v1, v1, Lepv;->a:Lsot;

    .line 148
    iget-object v0, v0, Lrzq;->f:Ltkj;

    iget-object v2, p0, Lepx;->a:Lepw;

    iget-object v2, v2, Lepw;->b:Lepv;

    .line 4033
    iget-object v2, v2, Lepv;->d:Lsgl;

    .line 150
    invoke-static {v2}, Lmqo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 148
    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lepx;->a:Lepw;

    iget-object v0, v0, Lepw;->b:Lepv;

    .line 2033
    iget-object v0, v0, Lepv;->d:Lsgl;

    .line 145
    iget-object v0, v0, Lsgl;->f:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, v0, Lrzq;->d:Ltyb;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lepx;->a:Lepw;

    iget-object v1, v1, Lepw;->b:Lepv;

    .line 5033
    iget-object v1, v1, Lepv;->a:Lsot;

    .line 152
    iget-object v0, v0, Lrzq;->d:Ltyb;

    iget-object v2, p0, Lepx;->a:Lepw;

    iget-object v2, v2, Lepw;->b:Lepv;

    .line 6033
    iget-object v2, v2, Lepv;->d:Lsgl;

    .line 154
    invoke-static {v2}, Lmqo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 152
    invoke-interface {v1, v0, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_1
.end method
