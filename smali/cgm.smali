.class final Lcgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgl;


# direct methods
.method constructor <init>(Lcgl;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcgm;->a:Lcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcgm;->a:Lcgl;

    iget-object v0, v0, Lcgl;->g:Lptn;

    iget-object v1, p0, Lcgm;->a:Lcgl;

    .line 1030
    iget-object v1, v1, Lcgl;->h:Lozo;

    .line 58
    invoke-interface {v0, v1}, Lptn;->a(Lozo;)V

    .line 59
    iget-object v0, p0, Lcgm;->a:Lcgl;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 63
    return-void
.end method
