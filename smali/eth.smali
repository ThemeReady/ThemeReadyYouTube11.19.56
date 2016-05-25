.class public final Leth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Lenb;

.field private final b:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;)V
    .locals 13

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lenb;

    const/4 v12, 0x0

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

    iput-object v0, p0, Leth;->a:Lenb;

    .line 64
    invoke-static/range {p5 .. p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leth;->b:Lsot;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Leth;->a:Lenb;

    .line 1182
    iget-object v0, v0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 69
    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p2, Lmuj;

    .line 2074
    iget-object v0, p0, Leth;->a:Lenb;

    new-instance v1, Lfjd;

    invoke-direct {v1, p2}, Lfjd;-><init>(Lmuj;)V

    invoke-virtual {v0, p1, v1}, Lenb;->a(Lnfc;Ljava/lang/Object;)V

    .line 2075
    iget-object v0, p0, Leth;->b:Lsot;

    .line 2110
    iget-object v1, p2, Lmtm;->a:Lsql;

    iget-object v1, v1, Lsql;->j:[Ltyb;

    .line 2075
    invoke-static {v0, v1, p2}, Lcjy;->a(Lsot;[Ltyb;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
