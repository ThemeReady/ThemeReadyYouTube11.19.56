.class final Lljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbu;


# instance fields
.field private synthetic a:Lljf;


# direct methods
.method constructor <init>(Lljf;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lljj;->a:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 275
    iget-object v0, p0, Lljj;->a:Lljf;

    .line 1057
    iget-boolean v0, v0, Lljf;->k:Z

    .line 275
    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lljj;->a:Lljf;

    .line 1171
    iget-object v1, v0, Lljf;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1172
    iget-object v1, v0, Lljf;->a:Llia;

    iget-object v2, v0, Lljf;->j:Ljava/lang/String;

    .line 1405
    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Llia;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1175
    const/4 v1, 0x1

    iput-boolean v1, v0, Lljf;->k:Z

    .line 278
    :cond_0
    iget-object v0, p0, Lljj;->a:Lljf;

    .line 2057
    iget-object v0, v0, Lljf;->g:Landroid/widget/ImageView;

    .line 278
    sget v1, Llfz;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lljj;->a:Lljf;

    .line 3057
    iget-object v0, v0, Lljf;->g:Landroid/widget/ImageView;

    .line 283
    sget v1, Llfz;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v0, p0, Lljj;->a:Lljf;

    .line 4057
    iget-object v0, v0, Lljf;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 284
    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 285
    return-void
.end method
