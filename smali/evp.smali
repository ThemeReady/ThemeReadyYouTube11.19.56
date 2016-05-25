.class public final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field final a:Lpwr;

.field final b:Lpth;

.field final c:Ljava/lang/String;

.field final d:Ldrh;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field private final j:Landroid/content/Context;

.field private final k:Lkpp;

.field private final l:Lkut;

.field private final m:Lbvn;

.field private final n:Lrbt;

.field private final o:Lpwo;

.field private final p:Lpad;

.field private final q:Lmqi;

.field private final r:Llce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lkut;Lbvn;Lrbt;Lpwr;Lpwo;Lpth;Lpad;Lmqi;Ljava/lang/String;Llce;)V
    .locals 8

    .prologue
    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Levp;->j:Landroid/content/Context;

    .line 502
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iput-object v1, p0, Levp;->k:Lkpp;

    .line 503
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkut;

    iput-object v1, p0, Levp;->l:Lkut;

    .line 504
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvn;

    iput-object v1, p0, Levp;->m:Lbvn;

    .line 505
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbt;

    iput-object v1, p0, Levp;->n:Lrbt;

    .line 507
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwr;

    iput-object v1, p0, Levp;->a:Lpwr;

    .line 509
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwo;

    iput-object v1, p0, Levp;->o:Lpwo;

    .line 510
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpth;

    iput-object v1, p0, Levp;->b:Lpth;

    .line 511
    invoke-static/range {p9 .. p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpad;

    iput-object v1, p0, Levp;->p:Lpad;

    .line 512
    invoke-static/range {p10 .. p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqi;

    iput-object v1, p0, Levp;->q:Lmqi;

    .line 513
    move-object/from16 v0, p11

    iput-object v0, p0, Levp;->c:Ljava/lang/String;

    .line 514
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    iput-object v1, p0, Levp;->r:Llce;

    .line 516
    new-instance v1, Levq;

    invoke-direct {v1, p0}, Levq;-><init>(Levp;)V

    .line 526
    new-instance v2, Levr;

    invoke-direct {v2, p0}, Levr;-><init>(Levp;)V

    .line 537
    new-instance v3, Levs;

    invoke-direct {v3, p0}, Levs;-><init>(Levp;)V

    .line 545
    new-instance v4, Levt;

    invoke-direct {v4, p0}, Levt;-><init>(Levp;)V

    .line 553
    new-instance v5, Levu;

    invoke-direct {v5, p0}, Levu;-><init>(Levp;)V

    .line 564
    new-instance v6, Ldrh;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v6, p1}, Ldrh;-><init>(Landroid/app/Activity;)V

    iput-object v6, p0, Levp;->d:Ldrh;

    .line 565
    iget-object v6, p0, Levp;->d:Ldrh;

    new-instance v7, Levv;

    invoke-direct {v7, p0}, Levv;-><init>(Levp;)V

    .line 1119
    iput-object v7, v6, Ldrh;->d:Ldro;

    .line 601
    iget-object v6, p0, Levp;->d:Ldrh;

    sget v7, Lvjo;->bK:I

    invoke-virtual {v6, v7, v5}, Ldrh;->a(ILdrn;)I

    move-result v5

    iput v5, p0, Levp;->i:I

    .line 604
    iget-object v5, p0, Levp;->d:Ldrh;

    sget v6, Lvjo;->cS:I

    invoke-virtual {v5, v6, v3}, Ldrh;->a(ILdrn;)I

    move-result v3

    iput v3, p0, Levp;->e:I

    .line 605
    iget-object v3, p0, Levp;->d:Ldrh;

    sget v5, Lvjo;->ed:I

    invoke-virtual {v3, v5, v4}, Ldrh;->a(ILdrn;)I

    move-result v3

    iput v3, p0, Levp;->f:I

    .line 606
    iget-object v3, p0, Levp;->d:Ldrh;

    sget v4, Lvjo;->dH:I

    invoke-virtual {v3, v4, v2}, Ldrh;->a(ILdrn;)I

    move-result v2

    iput v2, p0, Levp;->g:I

    .line 607
    iget-object v2, p0, Levp;->d:Ldrh;

    sget v3, Lvjo;->dL:I

    invoke-virtual {v2, v3, v1}, Ldrh;->a(ILdrn;)I

    move-result v1

    iput v1, p0, Levp;->h:I

    .line 608
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 14

    .prologue
    .line 1612
    new-instance v0, Levn;

    iget-object v1, p0, Levp;->j:Landroid/content/Context;

    new-instance v2, Letu;

    iget-object v3, p0, Levp;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Levp;->l:Lkut;

    iget-object v4, p0, Levp;->m:Lbvn;

    iget-object v5, p0, Levp;->n:Lrbt;

    iget-object v6, p0, Levp;->a:Lpwr;

    iget-object v7, p0, Levp;->o:Lpwo;

    iget-object v8, p0, Levp;->b:Lpth;

    iget-object v9, p0, Levp;->p:Lpad;

    iget-object v10, p0, Levp;->q:Lmqi;

    iget-object v11, p0, Levp;->c:Ljava/lang/String;

    iget-object v12, p0, Levp;->d:Ldrh;

    iget-object v13, p0, Levp;->r:Llce;

    invoke-direct/range {v0 .. v13}, Levn;-><init>(Landroid/content/Context;Lnfg;Lkut;Lbvn;Lrbt;Lpwr;Lpwo;Lpth;Lpad;Lmqi;Ljava/lang/String;Ldrh;Llce;)V

    .line 1626
    iget-object v1, p0, Levp;->k:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 467
    return-object v0
.end method
