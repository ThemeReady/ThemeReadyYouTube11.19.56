.class final Lers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljlh;

.field private synthetic b:Lerr;


# direct methods
.method constructor <init>(Lerr;Ljlh;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lers;->b:Lerr;

    iput-object p2, p0, Lers;->a:Ljlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lers;->a:Ljlh;

    iget-object v1, p0, Lers;->b:Lerr;

    .line 1030
    iget-object v1, v1, Lerr;->a:Lmrd;

    .line 64
    invoke-interface {v0, v1}, Ljlh;->a(Lmrd;)V

    .line 65
    return-void
.end method
