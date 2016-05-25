.class final Lets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Letr;


# direct methods
.method constructor <init>(Letr;Lsot;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lets;->b:Letr;

    iput-object p2, p0, Lets;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lets;->b:Letr;

    .line 1025
    iget-object v0, v0, Letr;->a:Ltkj;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lets;->a:Lsot;

    iget-object v1, p0, Lets;->b:Letr;

    .line 2025
    iget-object v1, v1, Letr;->a:Ltkj;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
