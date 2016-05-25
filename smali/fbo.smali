.class final Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnst;

.field private synthetic b:Lfbn;


# direct methods
.method constructor <init>(Lfbn;Lnst;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfbo;->b:Lfbn;

    iput-object p2, p0, Lfbo;->a:Lnst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfbo;->b:Lfbn;

    .line 1022
    iget-object v0, v0, Lfbn;->f:Lfbr;

    .line 81
    iget-object v1, p0, Lfbo;->a:Lnst;

    invoke-interface {v0, v1}, Lfbr;->a(Lnst;)V

    .line 82
    return-void
.end method
