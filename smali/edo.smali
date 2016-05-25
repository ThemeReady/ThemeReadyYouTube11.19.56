.class public final Ledo;
.super Lnqw;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lngt;

.field private final d:Lkpp;

.field private final e:Lnpl;

.field private final f:Llad;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;)V
    .locals 9

    .prologue
    .line 59
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ledo;-><init>(Landroid/app/Activity;Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;B)V
    .locals 8

    .prologue
    .line 79
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lnqw;-><init>(Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;Z)V

    .line 87
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ledo;->b:Landroid/app/Activity;

    .line 88
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngt;

    iput-object v0, p0, Ledo;->c:Lngt;

    .line 89
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ledo;->d:Lkpp;

    .line 90
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Ledo;->e:Lnpl;

    .line 91
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ledo;->f:Llad;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledo;->g:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnqm;)Lnpm;
    .locals 8

    .prologue
    .line 99
    instance-of v0, p1, Lmun;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ledm;

    iget-object v1, p0, Ledo;->b:Landroid/app/Activity;

    iget-object v2, p0, Ledo;->c:Lngt;

    iget-object v3, p0, Ledo;->e:Lnpl;

    iget-object v4, p0, Ledo;->d:Lkpp;

    iget-object v5, p0, Ledo;->f:Llad;

    iget-object v6, p0, Ledo;->a:Lmqi;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ledm;-><init>(Landroid/app/Activity;Lngt;Lnpl;Lkpp;Llad;Lmqi;Z)V

    .line 109
    check-cast p1, Lmun;

    invoke-virtual {v0, p1}, Ledm;->a(Lmun;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lnqw;->a(Ljava/lang/Object;Lnqm;)Lnpm;

    move-result-object v0

    goto :goto_0
.end method
