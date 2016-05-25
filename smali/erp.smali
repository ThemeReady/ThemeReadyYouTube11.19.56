.class public final Lerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lnfe;


# instance fields
.field private final a:Lsot;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lerp;->a:Lsot;

    .line 41
    sget v0, Lvjk;->ay:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerp;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lerp;->b:Landroid/view/View;

    sget v1, Lvji;->dw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lerp;->c:Landroid/widget/Spinner;

    .line 43
    iget-object v0, p0, Lerp;->b:Landroid/view/View;

    sget v1, Lvji;->eQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerp;->d:Landroid/widget/TextView;

    .line 45
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lerp;->e:Landroid/widget/ArrayAdapter;

    .line 46
    iget-object v0, p0, Lerp;->e:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 48
    iget-object v0, p0, Lerp;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lerp;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    iget-object v0, p0, Lerp;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lerp;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    check-cast p2, Lsqt;

    .line 1059
    iget-object v0, p0, Lerp;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1060
    iget-object v2, p2, Lsqt;->a:[Lucj;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1061
    iget-object v5, p0, Lerp;->e:Landroid/widget/ArrayAdapter;

    iget-object v4, v4, Lucj;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1064
    :cond_0
    iget-object v0, p0, Lerp;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lerp;->a:Lsot;

    .line 2053
    iget-object v3, p2, Lsqt;->d:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2054
    iget-object v3, p2, Lsqt;->b:Lsrv;

    .line 2055
    invoke-static {v3, v2, v1}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsqt;->d:Landroid/text/Spanned;

    .line 2058
    :cond_1
    iget-object v1, p2, Lsqt;->d:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
