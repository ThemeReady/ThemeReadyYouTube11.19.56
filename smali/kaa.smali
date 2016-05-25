.class final Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljzy;


# direct methods
.method constructor <init>(Ljzy;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkaa;->a:Ljzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkaa;->a:Ljzy;

    .line 1033
    iget-object v0, v0, Ljzy;->c:Ljza;

    .line 90
    invoke-interface {v0}, Ljza;->b()V

    .line 91
    return-void
.end method
