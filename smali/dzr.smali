.class final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldzq;


# direct methods
.method constructor <init>(Ldzq;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldzr;->a:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Ldzr;->a:Ldzq;

    .line 1237
    iget-object v1, v0, Ldzq;->e:Luap;

    if-eqz v1, :cond_1

    .line 1238
    iget-object v1, v0, Ldzq;->e:Luap;

    iget-object v1, v1, Luap;->e:Ltyb;

    if-eqz v1, :cond_0

    .line 1239
    iget-object v1, v0, Ldzq;->c:Lsot;

    iget-object v2, v0, Ldzq;->e:Luap;

    iget-object v2, v2, Luap;->e:Ltyb;

    invoke-interface {v1, v2, v3}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 1241
    :cond_0
    iget-object v1, v0, Ldzq;->b:Lmqi;

    iget-object v2, v0, Ldzq;->e:Luap;

    iget-object v2, v2, Luap;->y:[B

    invoke-interface {v1, v2, v3}, Lmqi;->c([BLsdg;)V

    .line 1242
    iget-object v1, v0, Ldzq;->d:Lmht;

    if-eqz v1, :cond_1

    .line 1243
    iget-object v0, v0, Ldzq;->d:Lmht;

    .line 1573
    iget-object v1, v0, Lmht;->c:Lmuf;

    if-eqz v1, :cond_1

    .line 1574
    iget v1, v0, Lmht;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmht;->a(IZ)V

    .line 233
    :cond_1
    return-void
.end method
