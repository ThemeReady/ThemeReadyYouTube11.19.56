.class final Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfd;

.field private synthetic b:Lkfh;


# direct methods
.method constructor <init>(Lkfh;Lsfd;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lkfj;->b:Lkfh;

    iput-object p2, p0, Lkfj;->a:Lsfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lkfj;->b:Lkfh;

    .line 1051
    iget-object v0, v0, Lkfh;->a:Lsot;

    .line 153
    iget-object v1, p0, Lkfj;->a:Lsfd;

    iget-object v1, v1, Lsfd;->c:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 154
    return-void
.end method
