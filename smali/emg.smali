.class final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Lemf;


# direct methods
.method constructor <init>(Lemf;Lsot;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lemg;->b:Lemf;

    iput-object p2, p0, Lemg;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lemg;->b:Lemf;

    .line 1047
    iget-object v0, v0, Lemf;->e:Ltkj;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lemg;->a:Lsot;

    iget-object v1, p0, Lemg;->b:Lemf;

    .line 2047
    iget-object v1, v1, Lemf;->e:Ltkj;

    .line 115
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 117
    :cond_0
    return-void
.end method
