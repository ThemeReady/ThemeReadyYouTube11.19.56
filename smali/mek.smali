.class final Lmek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmej;


# direct methods
.method constructor <init>(Lmej;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lmek;->a:Lmej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lmek;->a:Lmej;

    iget-object v0, v0, Lmej;->o:Lmef;

    .line 1029
    iget-object v0, v0, Lmef;->f:Lmeg;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lmek;->a:Lmej;

    invoke-virtual {v0}, Lmej;->d()I

    move-result v0

    .line 227
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lmek;->a:Lmej;

    iget-object v1, v1, Lmej;->o:Lmef;

    .line 2029
    iget-object v1, v1, Lmef;->f:Lmeg;

    .line 228
    iget-object v2, p0, Lmek;->a:Lmej;

    iget-object v2, v2, Lmej;->o:Lmef;

    iget-object v2, p0, Lmek;->a:Lmej;

    iget-object v2, v2, Lmej;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Lmeg;->a(I)V

    .line 234
    :cond_0
    return-void
.end method
