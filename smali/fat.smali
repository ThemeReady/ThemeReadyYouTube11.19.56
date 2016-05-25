.class final Lfat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Lfas;


# direct methods
.method constructor <init>(Lfas;Lsot;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfat;->b:Lfas;

    iput-object p2, p0, Lfat;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lfat;->b:Lfas;

    .line 1027
    iget-object v0, v0, Lfas;->a:Ltkj;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfat;->a:Lsot;

    iget-object v1, p0, Lfat;->b:Lfas;

    .line 2027
    iget-object v1, v1, Lfas;->a:Ltkj;

    .line 43
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 45
    :cond_0
    return-void
.end method
