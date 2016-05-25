.class final Leog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Leof;


# direct methods
.method constructor <init>(Leof;Lsot;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Leog;->b:Leof;

    iput-object p2, p0, Leog;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Leog;->b:Leof;

    .line 1030
    iget-object v0, v0, Leof;->a:Ltkj;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Leog;->a:Lsot;

    iget-object v1, p0, Leog;->b:Leof;

    .line 2030
    iget-object v1, v1, Leof;->a:Ltkj;

    .line 63
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 65
    :cond_0
    return-void
.end method
