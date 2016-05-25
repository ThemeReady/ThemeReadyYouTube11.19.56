.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Lnpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqe;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leqe;->b:Lnrn;

    .line 116
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leqe;->c:Lsot;

    .line 117
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Leqe;->d:Lnpb;

    .line 118
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1122
    new-instance v0, Leqd;

    iget-object v1, p0, Leqe;->a:Landroid/content/Context;

    iget-object v2, p0, Leqe;->b:Lnrn;

    new-instance v3, Letu;

    iget-object v4, p0, Leqe;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    sget v4, Lvjk;->L:I

    iget-object v5, p0, Leqe;->c:Lsot;

    iget-object v6, p0, Leqe;->d:Lnpb;

    invoke-direct/range {v0 .. v6}, Leqd;-><init>(Landroid/content/Context;Lnrn;Lnfg;ILsot;Lnpb;)V

    .line 102
    return-object v0
.end method
