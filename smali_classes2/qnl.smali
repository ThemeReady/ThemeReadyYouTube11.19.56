.class final Lqnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqni;


# direct methods
.method constructor <init>(Lqni;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lqnl;->a:Lqni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lqnl;->a:Lqni;

    .line 1052
    iget-object v0, v0, Lqni;->k:Lqof;

    .line 1133
    iget-object v0, v0, Lqof;->b:Lqoh;

    .line 379
    iget-object v0, v0, Lqoh;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 381
    return-void
.end method
