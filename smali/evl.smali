.class public final Levl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldyi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldyi;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Levl;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    iput-object v0, p0, Levl;->b:Ldyi;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1076
    new-instance v0, Levk;

    iget-object v1, p0, Levl;->a:Landroid/app/Activity;

    iget-object v2, p0, Levl;->b:Ldyi;

    new-instance v3, Letu;

    iget-object v4, p0, Levl;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Levk;-><init>(Landroid/app/Activity;Ldyi;Lnfg;)V

    .line 62
    return-object v0
.end method
