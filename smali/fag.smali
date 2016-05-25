.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfag;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfag;->b:Lsot;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1081
    new-instance v0, Lfaf;

    iget-object v1, p0, Lfag;->a:Landroid/content/Context;

    sget v2, Lvjk;->cG:I

    iget-object v3, p0, Lfag;->b:Lsot;

    invoke-direct {v0, v1, v2, v3}, Lfaf;-><init>(Landroid/content/Context;ILsot;)V

    .line 66
    return-object v0
.end method
