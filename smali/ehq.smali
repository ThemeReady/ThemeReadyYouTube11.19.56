.class final Lehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legq;

.field private synthetic b:Lubv;

.field private synthetic c:Lehm;

.field private synthetic d:Leho;


# direct methods
.method constructor <init>(Leho;Legq;Lubv;Lehm;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lehq;->d:Leho;

    iput-object p2, p0, Lehq;->a:Legq;

    iput-object p3, p0, Lehq;->b:Lubv;

    iput-object p4, p0, Lehq;->c:Lehm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lehq;->a:Legq;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lehq;->a:Legq;

    iget-object v1, p0, Lehq;->b:Lubv;

    iget-object v1, v1, Lubv;->c:Ltyb;

    invoke-interface {v0, v1}, Legq;->a(Ltyb;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lehq;->d:Leho;

    .line 1023
    iget-object v0, v0, Leho;->a:Legh;

    .line 84
    iget-object v1, p0, Lehq;->c:Lehm;

    invoke-virtual {v0, v1}, Legh;->a(Legl;)V

    .line 85
    return-void
.end method
