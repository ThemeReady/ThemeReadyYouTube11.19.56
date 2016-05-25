.class public final Leou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnfm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnfm;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leou;->a:Landroid/app/Activity;

    .line 114
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    iput-object v0, p0, Leou;->b:Lnfm;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1119
    new-instance v0, Leos;

    iget-object v1, p0, Leou;->a:Landroid/app/Activity;

    new-instance v2, Letu;

    iget-object v3, p0, Leou;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leou;->b:Lnfm;

    invoke-direct {v0, v1, v2, v3}, Leos;-><init>(Landroid/app/Activity;Lnfg;Lnfm;)V

    .line 105
    return-object v0
.end method
