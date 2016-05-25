.class final Lccz;
.super Leit;
.source "SourceFile"


# instance fields
.field private synthetic d:Lccy;


# direct methods
.method public constructor <init>(Lccy;Landroid/content/Context;Lein;Landroid/support/v7/widget/RecyclerView;Lnfo;Lnec;Lamu;)V
    .locals 7

    .prologue
    .line 113
    iput-object p1, p0, Lccz;->d:Lccy;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 114
    invoke-direct/range {v0 .. v6}, Leit;-><init>(Landroid/content/Context;Lein;Landroid/support/v7/widget/RecyclerView;Lnfo;Lnec;Lamu;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lccz;->d:Lccy;

    .line 1306
    iget-object v1, v0, Llia;->e:Lmsv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llia;->e:Lmsv;

    .line 1307
    invoke-virtual {v0}, Lmsv;->c()Lsje;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method
