.class public final Leky;
.super Lekc;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Lmur;

.field public Y:Lekz;

.field private Z:Lnfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lekc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 79
    check-cast v0, Lekh;

    invoke-virtual {v0, p3}, Lekh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    check-cast v0, Lixd;

    .line 81
    instance-of v1, v0, Lekm;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lekm;

    .line 2021
    iget-object v0, v0, Lekm;->a:Ltfx;

    .line 84
    iget-object v1, p0, Leky;->Y:Lekz;

    invoke-interface {v1, v0}, Lekz;->a(Ltfx;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Leky;->dismiss()V

    .line 88
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 2060
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Leky;->Z:Lnfq;

    .line 2062
    iget-object v0, p0, Leky;->X:Lmur;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Leky;->X:Lmur;

    .line 3026
    iget-object v0, v0, Lmur;->a:Ltgc;

    .line 2063
    iget-object v1, v0, Ltgc;->a:[Ltfx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2064
    iget-object v4, p0, Leky;->Z:Lnfq;

    .line 3072
    new-instance v5, Lekm;

    .line 3073
    invoke-static {v3}, Lnqa;->a(Ltfx;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lekm;-><init>(Ljava/lang/String;Ltfx;)V

    .line 2064
    invoke-virtual {v4, v5}, Lnfq;->b(Ljava/lang/Object;)V

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    new-instance v0, Lekh;

    invoke-virtual {p0}, Leky;->f()Lfo;

    move-result-object v1

    iget-object v2, p0, Leky;->Z:Lnfq;

    invoke-direct {v0, v1, v2}, Lekh;-><init>(Landroid/content/Context;Lnec;)V

    .line 18
    return-object v0
.end method
