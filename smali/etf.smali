.class public final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lenb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;)V
    .locals 13

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lenb;

    const/4 v12, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lenb;-><init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;Z)V

    iput-object v0, p0, Letf;->a:Lenb;

    .line 64
    new-instance v0, Lepg;

    invoke-direct {v0}, Lepg;-><init>()V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Letf;->a:Lenb;

    .line 1182
    iget-object v0, v0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 69
    return-object v0
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lmuh;

    invoke-virtual {p0, p1, p2}, Letf;->a(Lnfc;Lmuh;)V

    return-void
.end method

.method public final a(Lnfc;Lmuh;)V
    .locals 4

    .prologue
    .line 74
    invoke-static {p1}, Lcbf;->a(Lnfc;)Ljnf;

    move-result-object v0

    .line 2062
    iget-boolean v1, p2, Lmrj;->c:Z

    .line 2016
    if-nez v1, :cond_1

    .line 2066
    const/4 v1, 0x1

    iput-boolean v1, p2, Lmrj;->c:Z

    .line 2018
    if-eqz v0, :cond_1

    .line 2019
    invoke-virtual {p2}, Lmrj;->a()Ljava/lang/String;

    move-result-object v1

    .line 3055
    iget-object v2, p2, Lmrj;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3056
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lmrj;->a:Lrqa;

    iget-object v3, v3, Lrqa;->b:[Ltcg;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p2, Lmrj;->b:Ljava/util/List;

    .line 3058
    :cond_0
    iget-object v2, p2, Lmrj;->b:Ljava/util/List;

    .line 2019
    invoke-virtual {v0, v1, v2}, Ljnf;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    :cond_1
    iget-object v0, p0, Letf;->a:Lenb;

    new-instance v1, Lfjd;

    invoke-direct {v1, p2}, Lfjd;-><init>(Lmuh;)V

    invoke-virtual {v0, p1, v1}, Lenb;->a(Lnfc;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
