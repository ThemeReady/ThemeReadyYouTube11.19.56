.class final Lcpb;
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
    .line 336
    iput-object p1, p0, Lcpb;->a:Lcox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    iget-object v0, p0, Lcpb;->a:Lcox;

    iget-object v0, v0, Lcox;->ae:Logi;

    .line 1625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 339
    sget-object v1, Lofz;->b:Lofz;

    if-eq v0, v1, :cond_0

    .line 363
    :goto_0
    return-void

    .line 342
    :cond_0
    sget-object v0, Lcpc;->b:[I

    iget-object v1, p0, Lcpb;->a:Lcox;

    invoke-static {v1}, Lcox;->a(Lcox;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 362
    :goto_1
    iget-object v0, p0, Lcpb;->a:Lcox;

    invoke-virtual {v0}, Lcox;->dismiss()V

    goto :goto_0

    .line 345
    :pswitch_0
    iget-object v0, p0, Lcpb;->a:Lcox;

    iget-object v0, v0, Lcox;->ae:Logi;

    iget-object v1, p0, Lcpb;->a:Lcox;

    .line 2051
    iget-object v1, v1, Lcox;->al:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1}, Logi;->a(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcpb;->a:Lcox;

    .line 347
    invoke-virtual {v0}, Lcox;->f()Lfo;

    move-result-object v0

    sget v1, Lvjo;->fv:I

    .line 346
    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 353
    :pswitch_1
    iget-object v0, p0, Lcpb;->a:Lcox;

    iget-object v0, v0, Lcox;->ae:Logi;

    iget-object v1, p0, Lcpb;->a:Lcox;

    .line 3051
    iget-object v1, v1, Lcox;->aj:Ljava/lang/String;

    .line 353
    invoke-virtual {v0, v1}, Logi;->b(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcpb;->a:Lcox;

    .line 355
    invoke-virtual {v0}, Lcox;->f()Lfo;

    move-result-object v0

    sget v1, Lvjo;->fG:I

    .line 354
    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
