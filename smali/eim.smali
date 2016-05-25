.class public final Leim;
.super Lnqf;
.source "SourceFile"


# instance fields
.field public final a:Leit;

.field private final l:Leji;

.field private final m:Lamu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lnpy;Lngt;Lkpp;Lnpn;Llad;Lmqi;Lnfm;Leji;Lein;Lnqp;Lnqj;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 48
    invoke-direct/range {v0 .. v10}, Lnqf;-><init>(Landroid/support/v7/widget/RecyclerView;Lnpy;Lngt;Lkpp;Lnpn;Llad;Lmqi;Lnfm;Lnqp;Lnqj;)V

    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static/range {p10 .. p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leji;

    iput-object v0, p0, Leim;->l:Leji;

    .line 61
    invoke-static/range {p11 .. p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lejy;

    invoke-direct {v0}, Lejy;-><init>()V

    iput-object v0, p0, Leim;->m:Lamu;

    .line 64
    iget-object v0, p0, Leim;->m:Lamu;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 66
    new-instance v0, Leit;

    .line 1113
    iget-object v3, p0, Lnqf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 1135
    iget-object v4, p0, Lnny;->c:Lnff;

    .line 70
    check-cast v4, Lnfo;

    .line 1144
    iget-object v5, p0, Lnny;->b:Lnes;

    .line 71
    iget-object v6, p0, Leim;->m:Lamu;

    move-object v1, p1

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v6}, Leit;-><init>(Landroid/content/Context;Lein;Landroid/support/v7/widget/RecyclerView;Lnfo;Lnec;Lamu;)V

    iput-object v0, p0, Leim;->a:Leit;

    .line 73
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lnqf;->c()V

    .line 78
    iget-object v0, p0, Leim;->l:Leji;

    iget-object v1, p0, Leim;->a:Leit;

    .line 2134
    invoke-virtual {v0, v1}, Leji;->b(Leis;)V

    .line 79
    iget-object v0, p0, Leim;->a:Leit;

    .line 3092
    iget-object v0, v0, Leit;->b:Leiw;

    .line 3252
    iget-object v1, v0, Leiw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laom;)V

    .line 3253
    iget-object v1, v0, Leiw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3948
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->j:Laop;

    .line 80
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lnqf;->o_()V

    .line 85
    iget-object v0, p0, Leim;->l:Leji;

    iget-object v1, p0, Leim;->a:Leit;

    invoke-virtual {v0, v1}, Leji;->a(Leis;)V

    .line 86
    iget-object v0, p0, Leim;->a:Leit;

    .line 4096
    iget-object v0, v0, Leit;->b:Leiw;

    .line 4257
    iget-object v1, v0, Leiw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laom;)V

    .line 4258
    iget-object v0, v0, Leiw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Laop;

    .line 87
    return-void
.end method
