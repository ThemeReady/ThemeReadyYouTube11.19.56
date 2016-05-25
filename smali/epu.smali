.class public final Lepu;
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
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepu;->a:Landroid/content/Context;

    .line 118
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lepu;->b:Lnrn;

    .line 119
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lepu;->c:Lsot;

    .line 120
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lepu;->d:Lnpb;

    .line 121
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1125
    new-instance v0, Lept;

    iget-object v1, p0, Lepu;->a:Landroid/content/Context;

    iget-object v2, p0, Lepu;->b:Lnrn;

    new-instance v3, Letu;

    iget-object v4, p0, Lepu;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lepu;->c:Lsot;

    sget v5, Lvjk;->I:I

    iget-object v6, p0, Lepu;->d:Lnpb;

    invoke-direct/range {v0 .. v6}, Lept;-><init>(Landroid/content/Context;Lnrn;Lnfg;Lsot;ILnpb;)V

    .line 105
    return-object v0
.end method
