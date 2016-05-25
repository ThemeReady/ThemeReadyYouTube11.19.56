.class final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/view/View;

.field final synthetic c:Leuv;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Leuv;Landroid/view/View;Lsot;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Leuw;->c:Leuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Leuw;->b:Landroid/view/View;

    .line 95
    sget v0, Lvji;->kH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuw;->d:Landroid/widget/TextView;

    .line 96
    sget v0, Lvji;->lO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuw;->a:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Leuw;->a:Landroid/widget/TextView;

    new-instance v1, Leux;

    invoke-direct {v1, p0, p3}, Leux;-><init>(Leuw;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Leuw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p2, Ltll;

    invoke-virtual {p0, p2}, Leuw;->a(Ltll;)V

    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Ltll;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Leuw;->d:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p1}, Ltll;->eE_()Landroid/text/Spanned;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Leuw;->c:Leuv;

    iget-object v1, p1, Ltll;->a:Ltyb;

    .line 1031
    iput-object v1, v0, Leuv;->b:Ltyb;

    .line 119
    iget-object v0, p0, Leuw;->c:Leuv;

    .line 2031
    iget-object v0, v0, Leuv;->a:Ljava/util/Map;

    .line 119
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Leuw;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltll;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method
