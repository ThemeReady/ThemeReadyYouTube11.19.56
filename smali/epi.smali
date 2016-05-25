.class public final Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepi;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lepi;->b:Lnrn;

    .line 98
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lepi;->c:Lsot;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 6

    .prologue
    .line 1103
    new-instance v0, Leph;

    iget-object v1, p0, Lepi;->a:Landroid/content/Context;

    iget-object v2, p0, Lepi;->b:Lnrn;

    new-instance v3, Letu;

    iget-object v4, p0, Lepi;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    sget v4, Lvjk;->E:I

    iget-object v5, p0, Lepi;->c:Lsot;

    invoke-direct/range {v0 .. v5}, Leph;-><init>(Landroid/content/Context;Lnrn;Lnfg;ILsot;)V

    .line 86
    return-object v0
.end method
