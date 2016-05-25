.class final Lkac;
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
    .line 105
    iput-object p1, p0, Lkac;->a:Ljzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkac;->a:Ljzy;

    .line 1033
    iget-object v0, v0, Ljzy;->c:Ljza;

    .line 108
    invoke-interface {v0}, Ljza;->c()V

    .line 109
    return-void
.end method
