.class public final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnfe;


# instance fields
.field private final a:Lnpd;

.field private final b:Lsot;

.field private final c:Lnpc;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Ltfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lnpc;Lnpd;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leub;->b:Lsot;

    .line 47
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpc;

    iput-object v0, p0, Leub;->c:Lnpc;

    .line 48
    iput-object p4, p0, Leub;->a:Lnpd;

    .line 49
    sget v0, Lvjk;->S:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leub;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    sget v1, Lvji;->kZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leub;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Ltfx;

    .line 1075
    iget-object v0, p0, Leub;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lnqa;->a(Ltfx;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iput-object p2, p0, Leub;->f:Ltfx;

    .line 30
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Leub;->a:Lnpd;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Leub;->a:Lnpd;

    invoke-interface {v0}, Lnpd;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Leub;->f:Ltfx;

    invoke-static {v0}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Leub;->b:Lsot;

    iget-object v1, p0, Leub;->f:Ltfx;

    .line 61
    invoke-static {v1}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v1

    iget-object v2, p0, Leub;->c:Lnpc;

    invoke-interface {v2}, Lnpc;->a()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Leub;->f:Ltfx;

    invoke-static {v0}, Lnqa;->c(Ltfx;)Ltkj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Leub;->b:Lsot;

    iget-object v1, p0, Leub;->f:Ltfx;

    .line 64
    invoke-static {v1}, Lnqa;->c(Ltfx;)Ltkj;

    move-result-object v1

    iget-object v2, p0, Leub;->c:Lnpc;

    invoke-interface {v2}, Lnpc;->a()Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
