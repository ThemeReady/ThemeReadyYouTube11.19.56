.class final Ldwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldwk;


# direct methods
.method constructor <init>(Ldwk;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldwl;->a:Ldwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Ldwl;->a:Ldwk;

    .line 1031
    iget-object v0, v0, Ldwk;->e:Landroid/view/View;

    .line 66
    sget v1, Lvji;->gI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 67
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 69
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvb;

    .line 73
    instance-of v1, v0, Lmvf;

    if-eqz v1, :cond_2

    .line 74
    check-cast v0, Lmvf;

    .line 75
    new-instance v1, Ldwk;

    iget-object v2, p0, Ldwl;->a:Ldwk;

    .line 2031
    iget-object v2, v2, Ldwk;->a:Landroid/content/Context;

    .line 75
    iget-object v3, p0, Ldwl;->a:Ldwk;

    .line 3031
    iget-object v3, v3, Ldwk;->b:Lsot;

    .line 75
    iget-object v4, p0, Ldwl;->a:Ldwk;

    .line 4031
    iget-object v4, v4, Ldwk;->c:Llad;

    .line 75
    invoke-direct {v1, v2, v3, v4, v0}, Ldwk;-><init>(Landroid/content/Context;Lsot;Llad;Lmvf;)V

    .line 76
    invoke-virtual {v1}, Ldwk;->a()V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Ldwl;->a:Ldwk;

    .line 7031
    iget-object v0, v0, Ldwk;->d:Landroid/app/AlertDialog;

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 88
    :cond_1
    return-void

    .line 77
    :cond_2
    instance-of v1, v0, Lmve;

    if-eqz v1, :cond_3

    .line 78
    check-cast v0, Lmve;

    .line 79
    iget-object v1, p0, Ldwl;->a:Ldwk;

    .line 5031
    iget-object v1, v1, Ldwk;->b:Lsot;

    .line 6022
    iget-object v0, v0, Lmve;->a:Ltob;

    iget-object v0, v0, Ltob;->b:Ltyb;

    .line 79
    invoke-interface {v1, v0, v3}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0

    .line 80
    :cond_3
    instance-of v1, v0, Lmvd;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lmvd;

    .line 82
    iget-object v1, p0, Ldwl;->a:Ldwk;

    .line 6031
    iget-object v1, v1, Ldwk;->b:Lsot;

    .line 7022
    iget-object v0, v0, Lmvd;->a:Ltnz;

    iget-object v0, v0, Ltnz;->b:Ltkj;

    .line 82
    invoke-interface {v1, v0, v3}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
