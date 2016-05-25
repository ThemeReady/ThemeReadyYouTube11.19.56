.class final Lcgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcgp;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcgp;->a:Lcgo;

    iget-object v0, v0, Lcgo;->i:Lprt;

    iget-object v1, p0, Lcgp;->a:Lcgo;

    .line 1042
    iget-object v1, v1, Lcgo;->j:Lozo;

    .line 86
    invoke-interface {v0, v1}, Lprt;->a(Lozo;)V

    .line 88
    iget-object v0, p0, Lcgp;->a:Lcgo;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 92
    return-void
.end method
