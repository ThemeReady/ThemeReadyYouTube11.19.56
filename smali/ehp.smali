.class final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legq;

.field private synthetic b:Lubw;

.field private synthetic c:Lehm;

.field private synthetic d:Leho;


# direct methods
.method constructor <init>(Leho;Legq;Lubw;Lehm;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lehp;->d:Leho;

    iput-object p2, p0, Lehp;->a:Legq;

    iput-object p3, p0, Lehp;->b:Lubw;

    iput-object p4, p0, Lehp;->c:Lehm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lehp;->a:Legq;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lehp;->a:Legq;

    iget-object v1, p0, Lehp;->b:Lubw;

    iget-object v1, v1, Lubw;->d:Ltyb;

    invoke-interface {v0, v1}, Legq;->a(Ltyb;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lehp;->d:Leho;

    .line 1023
    iget-object v0, v0, Leho;->a:Legh;

    .line 59
    iget-object v1, p0, Lehp;->c:Lehm;

    invoke-virtual {v0, v1}, Legh;->a(Legl;)V

    .line 60
    return-void
.end method
