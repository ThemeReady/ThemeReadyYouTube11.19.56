.class final Lnrk;
.super Lkzk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnrl;

.field private synthetic b:Lnrs;

.field private synthetic c:Lnrq;


# direct methods
.method constructor <init>(Lnrl;Lnrs;Lnrq;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lnrk;->a:Lnrl;

    iput-object p2, p0, Lnrk;->b:Lnrs;

    iput-object p3, p0, Lnrk;->c:Lnrq;

    invoke-direct {p0}, Lkzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnrk;->a:Lnrl;

    invoke-virtual {v0}, Lnrl;->d()Lnro;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lnro;->b(Landroid/widget/ImageView;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lnrk;->b:Lnrs;

    invoke-virtual {v0, p1}, Lnrs;->b(Landroid/widget/ImageView;)V

    .line 175
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lnrk;->a:Lnrl;

    invoke-virtual {v0}, Lnrl;->d()Lnro;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lnrk;->a:Lnrl;

    invoke-virtual {v1}, Lnrl;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 181
    iget-object v1, p0, Lnrk;->c:Lnrq;

    iget-object v2, p0, Lnrk;->a:Lnrl;

    invoke-virtual {v2}, Lnrl;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lnrq;->c(I)V

    .line 183
    :cond_0
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0, p1}, Lnro;->c(Landroid/widget/ImageView;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lnrk;->b:Lnrs;

    invoke-virtual {v0, p1}, Lnrs;->c(Landroid/widget/ImageView;)V

    .line 187
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lnrk;->a:Lnrl;

    invoke-virtual {v0}, Lnrl;->d()Lnro;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Lnro;->a(Landroid/widget/ImageView;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lnrk;->b:Lnrs;

    invoke-virtual {v0, p1}, Lnrs;->a(Landroid/widget/ImageView;)V

    .line 166
    return-void
.end method
