.class final Lebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebw;


# direct methods
.method constructor <init>(Lebw;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lebz;->a:Lebw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lebz;->a:Lebw;

    .line 1228
    iget-object v1, v0, Lebw;->b:Lmsj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lebw;->b:Lmsj;

    invoke-virtual {v1}, Lmsj;->a()Lrzq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1229
    iget-object v1, v0, Lebw;->a:Lsot;

    iget-object v0, v0, Lebw;->b:Lmsj;

    .line 2059
    iget-object v0, v0, Lmsj;->a:Lsgw;

    iget-object v0, v0, Lsgw;->d:Ltkj;

    .line 1229
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 259
    :cond_0
    return-void
.end method
