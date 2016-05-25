.class public final Lela;
.super Liwz;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:[Ltpn;

.field public Y:I

.field public Z:Lqzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Liwz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lekd;[Ltpn;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 86
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 87
    aget-object v2, p2, v0

    .line 88
    new-instance v3, Leko;

    invoke-direct {v3, p0, v2}, Leko;-><init>(Landroid/content/Context;Ltpn;)V

    .line 90
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Leko;->a(Z)V

    .line 91
    invoke-virtual {p1, v3}, Lekd;->add(Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 90
    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 53
    check-cast v0, Lekd;

    invoke-virtual {v0, p3}, Lekd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leko;

    .line 54
    iget-object v1, p0, Lela;->Z:Lqzt;

    .line 2022
    iget v0, v0, Leko;->b:F

    .line 54
    invoke-interface {v1, v0}, Lqzt;->a(F)V

    .line 55
    invoke-virtual {p0}, Lela;->dismiss()V

    .line 56
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 2029
    new-instance v0, Lekd;

    invoke-virtual {p0}, Lela;->f()Lfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lekd;-><init>(Landroid/content/Context;)V

    .line 2030
    invoke-virtual {p0}, Lela;->f()Lfo;

    move-result-object v1

    iget-object v2, p0, Lela;->X:[Ltpn;

    iget v3, p0, Lela;->Y:I

    invoke-static {v1, v0, v2, v3}, Lela;->a(Landroid/content/Context;Lekd;[Ltpn;I)V

    .line 18
    return-object v0
.end method
