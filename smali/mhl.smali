.class final Lmhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmhi;


# direct methods
.method constructor <init>(Lmhi;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lmhl;->a:Lmhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lmhl;->a:Lmhi;

    .line 1039
    iget-object v0, v0, Lmhi;->m:Lmhe;

    .line 135
    invoke-interface {v0}, Lmhe;->a()V

    .line 136
    iget-object v0, p0, Lmhl;->a:Lmhi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmhi;->b(Z)V

    .line 137
    return-void
.end method