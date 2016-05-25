.class public final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lett;->a:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lett;->b:Lsot;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1086
    new-instance v0, Letr;

    iget-object v1, p0, Lett;->a:Landroid/app/Activity;

    iget-object v2, p0, Lett;->b:Lsot;

    new-instance v3, Letu;

    iget-object v4, p0, Lett;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Letr;-><init>(Landroid/app/Activity;Lsot;Lnfg;)V

    .line 73
    return-object v0
.end method
