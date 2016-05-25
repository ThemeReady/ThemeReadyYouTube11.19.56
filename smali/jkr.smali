.class final Ljkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljli;

.field private synthetic b:Ljkq;


# direct methods
.method constructor <init>(Ljkq;Ljli;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljkr;->b:Ljkq;

    iput-object p2, p0, Ljkr;->a:Ljli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ljkr;->b:Ljkq;

    .line 1023
    iget-object v0, v0, Ljkq;->a:Lmre;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljkr;->a:Ljli;

    iget-object v1, p0, Ljkr;->b:Ljkq;

    .line 2023
    iget-object v1, v1, Ljkq;->a:Lmre;

    .line 52
    invoke-interface {v0, v1}, Ljli;->a(Lmre;)V

    .line 54
    :cond_0
    return-void
.end method
