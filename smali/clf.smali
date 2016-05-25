.class final Lclf;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic a:Lclb;


# direct methods
.method constructor <init>(Lclb;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lclf;->a:Lclb;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 825
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 826
    iget-object v0, p0, Lclf;->a:Lclb;

    iget-object v0, v0, Lclb;->aa:Lehs;

    .line 1306
    iget-object v1, v0, Lehs;->e:Lsqc;

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, v0, Lehs;->e:Lsqc;

    invoke-virtual {v0, v1}, Lehs;->c(Lsqc;)Lehx;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0}, Lehx;->a()V

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    if-nez p2, :cond_0

    .line 828
    iget-object v0, p0, Lclf;->a:Lclb;

    iget-object v0, v0, Lclb;->ba:Lffd;

    invoke-virtual {v0, p1}, Lffd;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lclf;->a:Lclb;

    iget-object v0, v0, Lclb;->aa:Lehs;

    .line 1315
    iget-object v1, v0, Lehs;->e:Lsqc;

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, v0, Lehs;->e:Lsqc;

    invoke-virtual {v0, v1}, Lehs;->c(Lsqc;)Lehx;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    invoke-interface {v0, p1, p3}, Lehx;->a(Landroid/view/View;I)V

    .line 835
    :cond_0
    return-void
.end method
