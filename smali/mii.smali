.class final Lmii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmuf;

.field private synthetic b:Lmie;


# direct methods
.method constructor <init>(Lmie;Lmuf;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lmii;->b:Lmie;

    iput-object p2, p0, Lmii;->a:Lmuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lmii;->b:Lmie;

    .line 1022
    iget-object v0, v0, Lmie;->e:Lmht;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lmii;->b:Lmie;

    .line 2022
    iget-object v0, v0, Lmie;->e:Lmht;

    .line 2480
    invoke-virtual {v0}, Lmht;->c()V

    .line 238
    iget-object v0, p0, Lmii;->a:Lmuf;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lmii;->b:Lmie;

    .line 3022
    iget-object v0, v0, Lmie;->e:Lmht;

    .line 239
    iget-object v1, p0, Lmii;->a:Lmuf;

    invoke-virtual {v1}, Lmuf;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmht;->a([B)V

    .line 242
    :cond_0
    return-void
.end method
