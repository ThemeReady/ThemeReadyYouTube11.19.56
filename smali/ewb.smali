.class final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltkj;

.field private synthetic b:Lewa;


# direct methods
.method constructor <init>(Lewa;Ltkj;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lewb;->b:Lewa;

    iput-object p2, p0, Lewb;->a:Ltkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lewb;->b:Lewa;

    .line 1033
    iget-object v0, v0, Lewa;->a:Lsot;

    .line 234
    iget-object v1, p0, Lewb;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 235
    return-void
.end method
