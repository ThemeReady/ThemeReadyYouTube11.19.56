.class final Lfea;
.super Leno;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field final synthetic e:Lfdz;

.field private final f:Lneu;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfdz;Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V
    .locals 6

    .prologue
    .line 148
    iput-object p1, p0, Lfea;->e:Lfdz;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 149
    invoke-direct/range {v0 .. v5}, Leno;-><init>(Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V

    .line 155
    new-instance v0, Lneu;

    invoke-direct {v0, p5, p4}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lfea;->f:Lneu;

    .line 156
    sget v0, Lvji;->hC:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfea;->a:Landroid/widget/ImageView;

    .line 157
    sget v0, Lvji;->hE:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfea;->b:Landroid/widget/TextView;

    .line 158
    sget v0, Lvji;->hD:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfea;->c:Landroid/widget/ImageView;

    .line 159
    sget v0, Lvji;->lg:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    sget v0, Lvji;->lr:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfea;->g:Landroid/widget/TextView;

    .line 161
    sget v0, Lvji;->ea:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfea;->d:Landroid/widget/TextView;

    .line 162
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Leno;->k:Landroid/view/View;

    .line 166
    return-object v0
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfea;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p2, Lmxz;

    invoke-virtual {p0, p1, p2}, Lfea;->a(Lnfc;Lmxz;)V

    return-void
.end method

.method public final a(Lnfc;Lmxz;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lfea;->f:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 2126
    iget-object v2, p2, Lmxz;->a:Lugf;

    iget-object v2, v2, Lugf;->h:Ltkj;

    .line 214
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 211
    invoke-virtual {v0, v1, v2, v3, p0}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V

    .line 216
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfea;->f:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 221
    return-void
.end method
