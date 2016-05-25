.class final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldns;


# instance fields
.field private synthetic a:Lqzw;


# direct methods
.method constructor <init>(Lqzw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldmu;->a:Lqzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldif;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldmu;->a:Lqzw;

    invoke-interface {v0}, Lqzw;->ag_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldif;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldmu;->a:Lqzw;

    invoke-interface {v0}, Lqzw;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
