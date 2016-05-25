.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Letf;

.field private final b:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;)V
    .locals 12

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Letf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Letf;-><init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;)V

    iput-object v0, p0, Letd;->a:Letf;

    .line 62
    invoke-static/range {p5 .. p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Letd;->b:Lsot;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Letd;->a:Letf;

    .line 1069
    iget-object v0, v0, Letf;->a:Lenb;

    .line 1182
    iget-object v0, v0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 67
    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Lmui;

    .line 2072
    iget-object v0, p0, Letd;->a:Letf;

    invoke-virtual {p2}, Lmui;->b()Lmuh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Letf;->a(Lnfc;Lmuh;)V

    .line 2073
    iget-object v0, p0, Letd;->b:Lsot;

    .line 2110
    iget-object v1, p2, Lmtm;->a:Lsql;

    iget-object v1, v1, Lsql;->j:[Ltyb;

    .line 2073
    invoke-static {v0, v1, p2}, Lcjy;->a(Lsot;[Ltyb;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
