.class final Lcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lntc;

.field private synthetic b:Lcpn;


# direct methods
.method constructor <init>(Lcpn;Lntc;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcpo;->b:Lcpn;

    iput-object p2, p0, Lcpo;->a:Lntc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcpo;->b:Lcpn;

    iget-object v0, v0, Lcpn;->a:Lcpl;

    iget-object v1, p0, Lcpo;->a:Lntc;

    .line 1497
    iget-object v2, v0, Lcpl;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcpv;

    invoke-direct {v3, v0, v1}, Lcpv;-><init>(Lcpl;Lntc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1498
    iget-object v0, v0, Lcpl;->Z:Lcqb;

    invoke-virtual {v0, v1}, Lcqb;->remove(Ljava/lang/Object;)V

    .line 187
    return-void
.end method
