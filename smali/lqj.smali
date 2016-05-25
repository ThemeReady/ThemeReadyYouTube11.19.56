.class final Llqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfd;

.field private synthetic b:Z

.field private synthetic c:Llqh;


# direct methods
.method constructor <init>(Llqh;Lsfd;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Llqj;->c:Llqh;

    iput-object p2, p0, Llqj;->a:Lsfd;

    iput-boolean p3, p0, Llqj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Llqj;->c:Llqh;

    .line 1028
    iget-object v0, v0, Llqh;->e:Llwc;

    .line 108
    iget-object v1, p0, Llqj;->a:Lsfd;

    iget-boolean v2, p0, Llqj;->b:Z

    invoke-interface {v0, v1, v2}, Llwc;->a(Lsfd;Z)V

    .line 109
    return-void
.end method
