.class final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbwh;


# direct methods
.method constructor <init>(Lbwh;)V
    .locals 0

    .prologue
    .line 2743
    iput-object p1, p0, Lbwi;->a:Lbwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2746
    iget-object v0, p0, Lbwi;->a:Lbwh;

    iget-object v0, v0, Lbwh;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2747
    return-void
.end method
