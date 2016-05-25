.class public final Levj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field private final c:Lkpp;

.field private final d:Lpsk;

.field private final e:Lkut;

.field private final f:Lbvn;

.field private final g:Lppy;

.field private final h:Ldrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Lkpp;Lpsk;Lkut;Lbvn;Lppy;Ldrh;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levj;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Levj;->b:Lpad;

    .line 260
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Levj;->c:Lkpp;

    .line 261
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsk;

    iput-object v0, p0, Levj;->d:Lpsk;

    .line 262
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Levj;->e:Lkut;

    .line 263
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p0, Levj;->f:Lbvn;

    .line 264
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Levj;->g:Lppy;

    .line 265
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh;

    iput-object v0, p0, Levj;->h:Ldrh;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 9

    .prologue
    .line 1270
    new-instance v0, Levg;

    iget-object v1, p0, Levj;->a:Landroid/content/Context;

    new-instance v2, Letu;

    iget-object v3, p0, Levj;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Levj;->b:Lpad;

    iget-object v4, p0, Levj;->d:Lpsk;

    iget-object v5, p0, Levj;->e:Lkut;

    iget-object v6, p0, Levj;->f:Lbvn;

    iget-object v7, p0, Levj;->g:Lppy;

    iget-object v8, p0, Levj;->h:Ldrh;

    invoke-direct/range {v0 .. v8}, Levg;-><init>(Landroid/content/Context;Lnfg;Lpad;Lpsk;Lkut;Lbvn;Lppy;Ldrh;)V

    .line 1279
    iget-object v1, p0, Levj;->c:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 239
    return-object v0
.end method
