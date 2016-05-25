.class public final Lere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lere;->a:Landroid/content/Context;

    .line 113
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lere;->b:Lsot;

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1118
    new-instance v0, Lerc;

    iget-object v1, p0, Lere;->a:Landroid/content/Context;

    new-instance v2, Letu;

    iget-object v3, p0, Lere;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lere;->b:Lsot;

    invoke-direct {v0, v1, v2, v3}, Lerc;-><init>(Landroid/content/Context;Lnfg;Lsot;)V

    .line 106
    return-object v0
.end method
