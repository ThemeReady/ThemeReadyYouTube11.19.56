.class public final Lkqv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lkqy;
    .locals 3

    .prologue
    .line 1244
    new-instance v1, Lkqu;

    .line 1706
    invoke-direct {v1}, Lkqu;-><init>()V

    .line 45
    new-instance v0, Lkqw;

    .line 2084
    invoke-direct {v0, p0}, Lkqw;-><init>(Landroid/content/Context;)V

    .line 2835
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    iput-object v0, v1, Lkqu;->a:Lkqw;

    .line 3758
    iget-object v0, v1, Lkqu;->a:Lkqw;

    if-nez v0, :cond_0

    .line 3759
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkqw;

    .line 3760
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3762
    :cond_0
    iget-object v0, v1, Lkqu;->b:Likj;

    if-nez v0, :cond_1

    .line 3763
    new-instance v0, Likj;

    invoke-direct {v0}, Likj;-><init>()V

    iput-object v0, v1, Lkqu;->b:Likj;

    .line 3765
    :cond_1
    iget-object v0, v1, Lkqu;->c:Liib;

    if-nez v0, :cond_2

    .line 3766
    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    iput-object v0, v1, Lkqu;->c:Liib;

    .line 3768
    :cond_2
    iget-object v0, v1, Lkqu;->d:Lipb;

    if-nez v0, :cond_3

    .line 3769
    new-instance v0, Lipb;

    invoke-direct {v0}, Lipb;-><init>()V

    iput-object v0, v1, Lkqu;->d:Lipb;

    .line 3771
    :cond_3
    iget-object v0, v1, Lkqu;->e:Linl;

    if-nez v0, :cond_4

    .line 3772
    new-instance v0, Linl;

    invoke-direct {v0}, Linl;-><init>()V

    iput-object v0, v1, Lkqu;->e:Linl;

    .line 3774
    :cond_4
    iget-object v0, v1, Lkqu;->f:Lilg;

    if-nez v0, :cond_5

    .line 3775
    new-instance v0, Lilg;

    invoke-direct {v0}, Lilg;-><init>()V

    iput-object v0, v1, Lkqu;->f:Lilg;

    .line 3777
    :cond_5
    iget-object v0, v1, Lkqu;->g:Lijl;

    if-nez v0, :cond_6

    .line 3778
    new-instance v0, Lijl;

    invoke-direct {v0}, Lijl;-><init>()V

    iput-object v0, v1, Lkqu;->g:Lijl;

    .line 3780
    :cond_6
    iget-object v0, v1, Lkqu;->h:Linw;

    if-nez v0, :cond_7

    .line 3781
    new-instance v0, Linw;

    invoke-direct {v0}, Linw;-><init>()V

    iput-object v0, v1, Lkqu;->h:Linw;

    .line 3783
    :cond_7
    iget-object v0, v1, Lkqu;->i:Ligf;

    if-nez v0, :cond_8

    .line 3784
    new-instance v0, Ligf;

    invoke-direct {v0}, Ligf;-><init>()V

    iput-object v0, v1, Lkqu;->i:Ligf;

    .line 3786
    :cond_8
    iget-object v0, v1, Lkqu;->j:Ligb;

    if-nez v0, :cond_9

    .line 3787
    new-instance v0, Ligb;

    invoke-direct {v0}, Ligb;-><init>()V

    iput-object v0, v1, Lkqu;->j:Ligb;

    .line 3789
    :cond_9
    iget-object v0, v1, Lkqu;->k:Liml;

    if-nez v0, :cond_a

    .line 3790
    new-instance v0, Liml;

    invoke-direct {v0}, Liml;-><init>()V

    iput-object v0, v1, Lkqu;->k:Liml;

    .line 3792
    :cond_a
    iget-object v0, v1, Lkqu;->l:Lihf;

    if-nez v0, :cond_b

    .line 3793
    new-instance v0, Lihf;

    invoke-direct {v0}, Lihf;-><init>()V

    iput-object v0, v1, Lkqu;->l:Lihf;

    .line 3795
    :cond_b
    iget-object v0, v1, Lkqu;->m:Liqq;

    if-nez v0, :cond_c

    .line 3796
    new-instance v0, Liqq;

    invoke-direct {v0}, Liqq;-><init>()V

    iput-object v0, v1, Lkqu;->m:Liqq;

    .line 3798
    :cond_c
    iget-object v0, v1, Lkqu;->n:Lipx;

    if-nez v0, :cond_d

    .line 3799
    new-instance v0, Lipx;

    invoke-direct {v0}, Lipx;-><init>()V

    iput-object v0, v1, Lkqu;->n:Lipx;

    .line 3801
    :cond_d
    iget-object v0, v1, Lkqu;->o:Lips;

    if-nez v0, :cond_e

    .line 3802
    new-instance v0, Lips;

    invoke-direct {v0}, Lips;-><init>()V

    iput-object v0, v1, Lkqu;->o:Lips;

    .line 3804
    :cond_e
    iget-object v0, v1, Lkqu;->p:Liio;

    if-nez v0, :cond_f

    .line 3805
    new-instance v0, Liio;

    invoke-direct {v0}, Liio;-><init>()V

    iput-object v0, v1, Lkqu;->p:Liio;

    .line 3807
    :cond_f
    iget-object v0, v1, Lkqu;->q:Lkrv;

    if-nez v0, :cond_10

    .line 3808
    new-instance v0, Lkrv;

    invoke-direct {v0}, Lkrv;-><init>()V

    iput-object v0, v1, Lkqu;->q:Lkrv;

    .line 3810
    :cond_10
    iget-object v0, v1, Lkqu;->r:Limx;

    if-nez v0, :cond_11

    .line 3811
    new-instance v0, Limx;

    invoke-direct {v0}, Limx;-><init>()V

    iput-object v0, v1, Lkqu;->r:Limx;

    .line 3813
    :cond_11
    iget-object v0, v1, Lkqu;->s:Liow;

    if-nez v0, :cond_12

    .line 3814
    new-instance v0, Liow;

    invoke-direct {v0}, Liow;-><init>()V

    iput-object v0, v1, Lkqu;->s:Liow;

    .line 3816
    :cond_12
    iget-object v0, v1, Lkqu;->t:Limf;

    if-nez v0, :cond_13

    .line 3817
    new-instance v0, Limf;

    invoke-direct {v0}, Limf;-><init>()V

    iput-object v0, v1, Lkqu;->t:Limf;

    .line 3819
    :cond_13
    iget-object v0, v1, Lkqu;->u:Ligp;

    if-nez v0, :cond_14

    .line 3820
    new-instance v0, Ligp;

    invoke-direct {v0}, Ligp;-><init>()V

    iput-object v0, v1, Lkqu;->u:Ligp;

    .line 3822
    :cond_14
    iget-object v0, v1, Lkqu;->v:Ligk;

    if-nez v0, :cond_15

    .line 3823
    new-instance v0, Ligk;

    invoke-direct {v0}, Ligk;-><init>()V

    iput-object v0, v1, Lkqu;->v:Ligk;

    .line 3825
    :cond_15
    iget-object v0, v1, Lkqu;->w:Liom;

    if-nez v0, :cond_16

    .line 3826
    new-instance v0, Liom;

    invoke-direct {v0}, Liom;-><init>()V

    iput-object v0, v1, Lkqu;->w:Liom;

    .line 3828
    :cond_16
    iget-object v0, v1, Lkqu;->x:Lilt;

    if-nez v0, :cond_17

    .line 3829
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    iput-object v0, v1, Lkqu;->x:Lilt;

    .line 3831
    :cond_17
    new-instance v0, Lkqt;

    .line 4130
    invoke-direct {v0, v1}, Lkqt;-><init>(Lkqu;)V

    .line 45
    return-object v0
.end method
