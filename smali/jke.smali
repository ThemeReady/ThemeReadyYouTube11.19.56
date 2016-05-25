.class final Ljke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljkc;


# direct methods
.method constructor <init>(Ljkc;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Ljke;->a:Ljkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ljke;->a:Ljkc;

    iget-object v0, v0, Ljkc;->a:Ljjx;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljjx;->ag:Z

    .line 549
    iget-object v0, p0, Ljke;->a:Ljkc;

    iget-object v0, v0, Ljkc;->a:Ljjx;

    iget-object v0, v0, Ljjx;->ab:Llad;

    iget-object v1, p0, Ljke;->a:Ljkc;

    iget-object v1, v1, Ljkc;->a:Ljjx;

    .line 2058
    iget-object v1, v1, Ljjx;->ad:Lujy;

    .line 549
    invoke-virtual {v1}, Lujy;->gD_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llad;->a(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Ljke;->a:Ljkc;

    iget-object v0, v0, Ljkc;->a:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljju;

    invoke-interface {v0}, Ljju;->c()V

    .line 551
    return-void
.end method
