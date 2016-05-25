.class public final Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnrn;

.field private final c:Lkpp;

.field private final d:Lbvn;

.field private final e:Lpsn;

.field private final f:Lozq;

.field private final g:Lpwo;

.field private final h:Lpoz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lkpp;Lpsn;Lozq;Lbvn;Lpwo;Lpoz;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leme;->a:Landroid/app/Activity;

    .line 227
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leme;->b:Lnrn;

    .line 228
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Leme;->c:Lkpp;

    .line 229
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p0, Leme;->d:Lbvn;

    .line 230
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p0, Leme;->e:Lpsn;

    .line 231
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Leme;->f:Lozq;

    .line 232
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoz;

    iput-object v0, p0, Leme;->h:Lpoz;

    .line 234
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwo;

    iput-object v0, p0, Leme;->g:Lpwo;

    .line 235
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 12

    .prologue
    .line 1239
    new-instance v8, Lemc;

    iget-object v7, p0, Leme;->a:Landroid/app/Activity;

    new-instance v9, Letu;

    iget-object v0, p0, Leme;->a:Landroid/app/Activity;

    invoke-direct {v9, v0}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Leme;->b:Lnrn;

    iget-object v11, p0, Leme;->d:Lbvn;

    iget-object v6, p0, Leme;->c:Lkpp;

    new-instance v0, Leuz;

    iget-object v1, p0, Leme;->a:Landroid/app/Activity;

    iget-object v2, p0, Leme;->e:Lpsn;

    iget-object v3, p0, Leme;->f:Lozq;

    iget-object v4, p0, Leme;->g:Lpwo;

    iget-object v5, p0, Leme;->h:Lpoz;

    invoke-direct/range {v0 .. v5}, Leuz;-><init>(Landroid/app/Activity;Lpsn;Lozq;Lpwo;Lpoz;)V

    move-object v1, v8

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lemc;-><init>(Landroid/app/Activity;Lnfg;Lnrn;Lbvn;Lkpp;Leuz;)V

    .line 207
    return-object v8
.end method
