.class Ldmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldns;


# instance fields
.field private a:Ldns;


# direct methods
.method constructor <init>(Lqzw;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldns;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Ldns;

    iput-object p1, p0, Ldmt;->a:Ldns;

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ldmu;

    invoke-direct {v0, p1}, Ldmu;-><init>(Lqzw;)V

    iput-object v0, p0, Ldmt;->a:Ldns;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldif;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldmt;->a:Ldns;

    invoke-interface {v0, p1}, Ldns;->a(Ldif;)Z

    move-result v0

    return v0
.end method

.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldmt;->a:Ldns;

    invoke-interface {v0}, Ldns;->ag_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldif;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldmt;->a:Ldns;

    invoke-interface {v0, p1}, Ldns;->b(Ldif;)V

    .line 144
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldmt;->a:Ldns;

    invoke-interface {v0}, Ldns;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
