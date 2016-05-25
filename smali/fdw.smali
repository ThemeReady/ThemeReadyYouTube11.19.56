.class final Lfdw;
.super Leno;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

.field final synthetic f:Lfdv;

.field private final g:Lneu;


# direct methods
.method public constructor <init>(Lfdv;Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 195
    iput-object p1, p0, Lfdw;->f:Lfdv;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 196
    invoke-direct/range {v0 .. v5}, Leno;-><init>(Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V

    .line 202
    new-instance v0, Lneu;

    invoke-direct {v0, p5, p4}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lfdw;->g:Lneu;

    .line 203
    sget v0, Lvji;->lg:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdw;->a:Landroid/view/View;

    .line 204
    sget v0, Lvji;->bi:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdw;->b:Landroid/widget/ImageView;

    .line 205
    sget v0, Lvji;->cc:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdw;->c:Landroid/widget/TextView;

    .line 206
    sget v0, Lvji;->cD:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iput-object v0, p0, Lfdw;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 209
    sget v0, Lvji;->hF:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Llbr;->a(Landroid/view/View;Z)V

    .line 210
    sget v0, Lvji;->hG:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Llbr;->a(Landroid/view/View;Z)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Leno;->k:Landroid/view/View;

    .line 215
    return-object v0
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p2, Lume;

    invoke-virtual {p0, p1, p2}, Lfdw;->a(Lnfc;Lume;)V

    return-void
.end method

.method public final a(Lnfc;Lume;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lfdw;->g:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 268
    iget-object v2, p2, Lume;->g:Ltkj;

    .line 270
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 267
    invoke-virtual {v0, v1, v2, v3, p0}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V

    .line 272
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lfdw;->g:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 277
    return-void
.end method
