.class final Llro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsiv;

.field private synthetic b:Llrl;


# direct methods
.method constructor <init>(Llrl;Lsiv;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Llro;->b:Llrl;

    iput-object p2, p0, Llro;->a:Lsiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Llro;->b:Llrl;

    iget-object v1, p0, Llro;->b:Llrl;

    .line 1026
    iget-object v1, v1, Llrl;->c:Llrf;

    .line 148
    iget-object v2, p0, Llro;->a:Lsiv;

    iget-object v2, v2, Lsiv;->e:Lsiu;

    iget-object v2, v2, Lsiu;->a:Lsws;

    iget-object v3, p0, Llro;->b:Llrl;

    .line 2026
    iget-object v3, v3, Llrl;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 150
    iget-object v4, p0, Llro;->a:Lsiv;

    const/4 v5, 0x0

    .line 148
    invoke-interface {v1, v2, v3, v4, v5}, Llrf;->a(Lsws;Landroid/view/View;Ljava/lang/Object;Lsot;)Llbi;

    move-result-object v1

    .line 3026
    iput-object v1, v0, Llrl;->h:Llbi;

    .line 153
    return-void
.end method
