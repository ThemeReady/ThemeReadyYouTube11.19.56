.class final Lepy;
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
    .line 160
    iput-object p1, p0, Lepy;->a:Lepw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 163
    iget-object v0, p0, Lepy;->a:Lepw;

    iget-object v0, v0, Lepw;->b:Lepv;

    .line 1033
    iget-object v0, v0, Lepv;->d:Lsgl;

    .line 163
    iget-object v0, v0, Lsgl;->g:Ltyb;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lepy;->a:Lepw;

    iget-object v0, v0, Lepw;->b:Lepv;

    .line 2033
    iget-object v0, v0, Lepv;->a:Lsot;

    .line 164
    iget-object v1, p0, Lepy;->a:Lepw;

    iget-object v1, v1, Lepw;->b:Lepv;

    .line 3033
    iget-object v1, v1, Lepv;->d:Lsgl;

    .line 165
    iget-object v1, v1, Lsgl;->g:Ltyb;

    iget-object v2, p0, Lepy;->a:Lepw;

    iget-object v2, v2, Lepw;->b:Lepv;

    .line 4033
    iget-object v2, v2, Lepv;->d:Lsgl;

    .line 166
    invoke-static {v2}, Lmqo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lepy;->a:Lepw;

    iget-object v0, v0, Lepw;->b:Lepv;

    .line 5111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lepv;->e:Z

    .line 5112
    iget-object v1, v0, Lepv;->c:Lepw;

    if-eqz v1, :cond_1

    .line 5113
    iget-object v1, v0, Lepv;->c:Lepw;

    .line 5174
    iget-object v1, v1, Lepw;->a:Landroid/widget/RelativeLayout;

    .line 5113
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5115
    :cond_1
    iget-object v1, v0, Lepv;->b:Lepw;

    if-eqz v1, :cond_2

    .line 5116
    iget-object v0, v0, Lepv;->b:Lepw;

    .line 6174
    iget-object v0, v0, Lepw;->a:Landroid/widget/RelativeLayout;

    .line 5116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_2
    return-void
.end method
