.class public final Lnfo;
.super Laob;
.source "SourceFile"

# interfaces
.implements Lned;
.implements Lnff;


# instance fields
.field private final b:Lnfm;

.field private final c:Lndw;

.field private d:Lnec;


# direct methods
.method public constructor <init>(Lnfm;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Laob;-><init>()V

    .line 26
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    iput-object v0, p0, Lnfo;->b:Lnfm;

    .line 27
    new-instance v0, Lndw;

    invoke-direct {v0}, Lndw;-><init>()V

    iput-object v0, p0, Lnfo;->c:Lndw;

    .line 28
    sget-object v0, Lnee;->a:Lnee;

    iput-object v0, p0, Lnfo;->d:Lnec;

    .line 29
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 1

    .prologue
    .line 11747
    iget-object v0, p0, Laob;->a:Laoc;

    invoke-virtual {v0}, Laoc;->a()V

    .line 137
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnfo;->d:Lnec;

    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, p1}, Lnfo;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lnfo;->b:Lnfm;

    invoke-interface {v2, v0}, Lnfm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 69
    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laoy;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 16078
    if-ne p2, v4, :cond_1

    .line 16079
    new-instance v0, Lnef;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnef;-><init>(Landroid/content/Context;)V

    .line 16084
    :goto_0
    invoke-interface {v0}, Lnfe;->a()Landroid/view/View;

    move-result-object v1

    .line 16085
    invoke-static {v1, v0, p2}, Lnfj;->a(Landroid/view/View;Lnfe;I)V

    .line 16087
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16088
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16093
    :cond_0
    new-instance v1, Lnfl;

    invoke-direct {v1, v0}, Lnfl;-><init>(Lnfe;)V

    .line 14
    return-object v1

    .line 16081
    :cond_1
    iget-object v0, p0, Lnfo;->b:Lnfm;

    invoke-interface {v0, p2, p1}, Lnfm;->a(ILandroid/view/ViewGroup;)Lnfe;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 11809
    iget-object v0, p0, Laob;->a:Laoc;

    .line 11950
    invoke-virtual {v0, p1, p2}, Laoc;->a(II)V

    .line 142
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 152
    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 13871
    iget-object v3, p0, Laob;->a:Laoc;

    invoke-virtual {v3, v1, v2}, Laoc;->d(II)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public final synthetic a(Laoy;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lnfl;

    .line 14108
    iget-object v0, p1, Lnfl;->a:Landroid/view/View;

    iget-object v1, p0, Lnfo;->b:Lnfm;

    invoke-static {v0, v1}, Lnfj;->a(Landroid/view/View;Lnfm;)V

    .line 14
    return-void
.end method

.method public final synthetic a(Laoy;I)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lnfl;

    .line 15098
    iget-object v1, p1, Lnfl;->o:Lnfe;

    .line 15115
    const/4 v0, 0x0

    .line 15116
    invoke-interface {v1}, Lnfe;->a()Landroid/view/View;

    move-result-object v2

    .line 15117
    if-eqz v2, :cond_0

    .line 15118
    invoke-static {v2}, Lnfj;->b(Landroid/view/View;)Lnfc;

    move-result-object v0

    .line 15120
    :cond_0
    if-nez v0, :cond_1

    .line 15121
    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    .line 15122
    invoke-static {v2, v0}, Lnfj;->a(Landroid/view/View;Lnfc;)V

    .line 15124
    :cond_1
    invoke-virtual {v0}, Lnfc;->a()V

    .line 15128
    const-string v2, "position"

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15129
    iget-object v2, p0, Lnfo;->c:Lndw;

    iget-object v3, p0, Lnfo;->d:Lnec;

    invoke-virtual {v2, v0, v3, p2}, Lndw;->a(Lnfc;Lnec;I)V

    .line 15130
    iget-object v2, p0, Lnfo;->d:Lnec;

    invoke-interface {v2, v0, p2}, Lnec;->a(Lnfc;I)V

    .line 15103
    invoke-virtual {p0, p2}, Lnfo;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnfe;->a(Lnfc;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final a(Lnec;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lnfo;->d:Lnec;

    invoke-interface {v0, p0}, Lnec;->b(Lned;)V

    .line 45
    iput-object p1, p0, Lnfo;->d:Lnec;

    .line 46
    iget-object v0, p0, Lnfo;->d:Lnec;

    invoke-interface {v0, p0}, Lnec;->a(Lned;)V

    .line 10747
    iget-object v0, p0, Laob;->a:Laoc;

    invoke-virtual {v0}, Laoc;->a()V

    .line 48
    return-void
.end method

.method public final a(Lnfd;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnfo;->c:Lndw;

    invoke-virtual {v0, p1}, Lndw;->a(Lnfd;)V

    .line 34
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnfo;->d:Lnec;

    invoke-interface {v0, p1}, Lnec;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnec;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnfo;->d:Lnec;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 12890
    iget-object v0, p0, Laob;->a:Laoc;

    invoke-virtual {v0, p1, p2}, Laoc;->b(II)V

    .line 147
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 13924
    iget-object v0, p0, Laob;->a:Laoc;

    invoke-virtual {v0, p1, p2}, Laoc;->c(II)V

    .line 159
    return-void
.end method
