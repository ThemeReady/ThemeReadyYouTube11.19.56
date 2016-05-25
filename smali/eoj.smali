.class final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Leoi;


# direct methods
.method constructor <init>(Leoi;Lsot;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Leoj;->b:Leoi;

    iput-object p2, p0, Leoj;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Leoj;->b:Leoi;

    .line 1039
    iget-object v0, v0, Leoi;->c:Ltkj;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Leoj;->a:Lsot;

    iget-object v1, p0, Leoj;->b:Leoi;

    .line 2039
    iget-object v1, v1, Leoi;->c:Ltkj;

    .line 83
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method
