.class public final Llqz;
.super Lfi;
.source "SourceFile"


# instance fields
.field X:Landroid/app/Activity;

.field Y:Lnij;

.field Z:Lsot;

.field aa:Landroid/view/View;

.field ab:Landroid/widget/LinearLayout;

.field ac:Lsjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lfi;-><init>()V

    .line 70
    new-instance v0, Lsjr;

    invoke-direct {v0}, Lsjr;-><init>()V

    iput-object v0, p0, Llqz;->ac:Lsjr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 96
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v3, "tag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 101
    :try_start_0
    iget-object v3, p0, Llqz;->ac:Lsjr;

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    sget v0, Llgc;->q:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 108
    sget v0, Llga;->aX:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqz;->aa:Landroid/view/View;

    .line 109
    sget v0, Llga;->aK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llqz;->ab:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Llga;->q:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Llra;

    invoke-direct {v4, p0}, Llra;-><init>(Llqz;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Llqz;->Y:Lnij;

    new-instance v4, Llrb;

    invoke-direct {v4, p0}, Llrb;-><init>(Llqz;)V

    .line 2356
    new-instance v5, Lnjh;

    iget-object v6, v0, Lnij;->d:Lnfy;

    iget-object v7, v0, Lnij;->e:Lozq;

    .line 2358
    invoke-interface {v7}, Lozq;->c()Lozo;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lnjh;-><init>(Lnfy;Lozo;)V

    .line 3033
    iput-object v1, v5, Lnjh;->a:Ljava/lang/String;

    .line 3038
    iput-object v2, v5, Lnjh;->b:Ljava/lang/String;

    .line 2361
    new-instance v1, Lnir;

    .line 3558
    invoke-direct {v1, v0}, Lnir;-><init>(Lnij;)V

    .line 2362
    invoke-virtual {v1, v5, v4}, Lnir;->a(Lnft;Lpcv;)V

    .line 140
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 75
    iput-object p1, p0, Llqz;->X:Landroid/app/Activity;

    .line 76
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Llqz;->X:Landroid/app/Activity;

    check-cast v0, Lbqz;

    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrd;

    .line 83
    invoke-interface {v0, p0}, Llrd;->a(Llqz;)V

    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llqz;->a(II)V

    .line 86
    return-void
.end method
