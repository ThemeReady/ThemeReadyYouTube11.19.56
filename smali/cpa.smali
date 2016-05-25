.class final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcox;


# direct methods
.method constructor <init>(Lcox;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcpa;->a:Lcox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 310
    iget-object v0, p0, Lcpa;->a:Lcox;

    iget-object v0, v0, Lcox;->ae:Logi;

    .line 1625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 310
    sget-object v1, Lofz;->b:Lofz;

    if-eq v0, v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    sget-object v0, Lcpc;->b:[I

    iget-object v1, p0, Lcpa;->a:Lcox;

    invoke-static {v1}, Lcox;->a(Lcox;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 329
    :cond_2
    :goto_1
    iget-object v0, p0, Lcpa;->a:Lcox;

    invoke-virtual {v0}, Lcox;->dismiss()V

    .line 330
    iget-object v0, p0, Lcpa;->a:Lcox;

    .line 7051
    iget-object v0, v0, Lcox;->ah:Ldfp;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcpa;->a:Lcox;

    .line 8051
    iget-object v0, v0, Lcox;->ah:Ldfp;

    .line 331
    invoke-interface {v0}, Ldfp;->k()V

    goto :goto_0

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcpa;->a:Lcox;

    iget-object v6, v0, Lcox;->af:Lret;

    new-instance v0, Lquv;

    iget-object v1, p0, Lcpa;->a:Lcox;

    .line 2051
    iget-object v1, v1, Lcox;->al:Ljava/lang/String;

    .line 317
    iget-object v2, p0, Lcpa;->a:Lcox;

    .line 3051
    iget-object v2, v2, Lcox;->aj:Ljava/lang/String;

    .line 317
    iget-object v3, p0, Lcpa;->a:Lcox;

    .line 4051
    iget v3, v3, Lcox;->ak:I

    .line 317
    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lret;->a(Lquv;)V

    goto :goto_1

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcpa;->a:Lcox;

    iget-object v0, v0, Lcox;->af:Lret;

    invoke-virtual {v0}, Lret;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcpa;->a:Lcox;

    iget-object v0, v0, Lcox;->af:Lret;

    .line 322
    invoke-virtual {v0}, Lret;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcpa;->a:Lcox;

    .line 5051
    iget-object v1, v1, Lcox;->al:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    :cond_3
    iget-object v0, p0, Lcpa;->a:Lcox;

    iget-object v6, v0, Lcox;->af:Lret;

    new-instance v0, Lquv;

    iget-object v1, p0, Lcpa;->a:Lcox;

    .line 6051
    iget-object v1, v1, Lcox;->al:Ljava/lang/String;

    .line 323
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lret;->a(Lquv;)V

    goto :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
