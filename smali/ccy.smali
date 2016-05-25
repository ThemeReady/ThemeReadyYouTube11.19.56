.class public final Lccy;
.super Llia;
.source "SourceFile"


# instance fields
.field public final a:Leji;

.field public final b:Leit;

.field private final t:Lret;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltkj;Lnij;Llrx;Lpey;Llij;Lkpp;Llad;Lmqi;Lnpl;Lsot;Leji;Llpn;Lein;Lret;Lmnt;)V
    .locals 15

    .prologue
    .line 59
    new-instance v13, Llph;

    move-object/from16 v0, p13

    invoke-direct {v13, v0}, Llph;-><init>(Llpn;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p16

    invoke-direct/range {v1 .. v14}, Llia;-><init>(Landroid/content/Context;Ltkj;Lnij;Llue;Lpey;Llij;Lkpp;Llad;Lmqi;Lnpl;Lsot;Llph;Lmnt;)V

    .line 73
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leji;

    iput-object v1, p0, Lccy;->a:Leji;

    .line 74
    invoke-static/range {p14 .. p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lccy;->g:Llij;

    invoke-interface {v1}, Llij;->o()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 76
    new-instance v1, Lccz;

    .line 1934
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 80
    check-cast v6, Lnfo;

    .line 2302
    iget-object v7, p0, Llia;->c:Lnfq;

    .line 81
    iget-object v8, p0, Lccy;->d:Llvu;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p14

    invoke-direct/range {v1 .. v8}, Lccz;-><init>(Lccy;Landroid/content/Context;Lein;Landroid/support/v7/widget/RecyclerView;Lnfo;Lnec;Lamu;)V

    iput-object v1, p0, Lccy;->b:Leit;

    .line 83
    invoke-static/range {p15 .. p15}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lret;

    iput-object v1, p0, Lccy;->t:Lret;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Llia;->a()V

    .line 94
    iget-object v0, p0, Lccy;->a:Leji;

    iget-object v1, p0, Lccy;->b:Leit;

    invoke-virtual {v0, v1}, Leji;->a(Leis;)V

    .line 95
    iget-object v0, p0, Lccy;->b:Leit;

    .line 3096
    iget-object v0, v0, Leit;->b:Leiw;

    .line 3257
    iget-object v1, v0, Leiw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laom;)V

    .line 3258
    iget-object v0, v0, Leiw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Laop;

    .line 96
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lccy;->t:Lret;

    .line 4376
    iget-object v0, v0, Lret;->b:Loos;

    invoke-virtual {v0}, Loos;->d()Z

    move-result v0

    .line 132
    return v0
.end method

.method public final handleHideEnclosingActionEvent(Lmoc;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 102
    invoke-super {p0, p1}, Llia;->handleHideEnclosingActionEvent(Lmoc;)V

    .line 103
    return-void
.end method
