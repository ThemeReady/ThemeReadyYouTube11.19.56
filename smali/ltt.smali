.class final Lltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltr;


# direct methods
.method constructor <init>(Lltr;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lltt;->a:Lltr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lltt;->a:Lltr;

    .line 1036
    iget-object v0, v0, Lltr;->a:Llty;

    .line 121
    iget-object v1, p0, Lltt;->a:Lltr;

    .line 2036
    iget-object v1, v1, Lltr;->e:Lmvi;

    .line 121
    invoke-interface {v0, v1}, Llty;->b(Lmvi;)V

    .line 122
    return-void
.end method
