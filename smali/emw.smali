.class final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lums;

.field private synthetic b:Lemu;


# direct methods
.method constructor <init>(Lemu;Lums;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lemw;->b:Lemu;

    iput-object p2, p0, Lemw;->a:Lums;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lemw;->b:Lemu;

    .line 1055
    iget-object v0, v0, Lemu;->a:Lsot;

    .line 188
    iget-object v1, p0, Lemw;->a:Lums;

    iget-object v1, v1, Lums;->d:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 189
    return-void
.end method
