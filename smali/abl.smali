.class final Labl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Laau;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Laau;)V
    .locals 1

    .prologue
    .line 1130
    iput-object p1, p0, Labl;->a:Laau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    new-instance v0, Labm;

    invoke-direct {v0, p0}, Labm;-><init>(Labl;)V

    iput-object v0, p0, Labl;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 1158
    if-eqz p3, :cond_1

    .line 1159
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 6092
    sget-boolean v1, Laau;->b:Z

    .line 1160
    if-eqz v1, :cond_0

    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    :cond_0
    invoke-virtual {v0, p2}, Laew;->a(I)V

    .line 1166
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Labl;->a:Laau;

    .line 2092
    iget-object v0, v0, Laau;->v:Laew;

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Labl;->a:Laau;

    .line 3092
    iget-object v0, v0, Laau;->t:Landroid/widget/SeekBar;

    .line 1143
    iget-object v1, p0, Labl;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1145
    :cond_0
    iget-object v1, p0, Labl;->a:Laau;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 4092
    iput-object v0, v1, Laau;->v:Laew;

    .line 1146
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 1153
    iget-object v0, p0, Labl;->a:Laau;

    .line 5092
    iget-object v0, v0, Laau;->t:Landroid/widget/SeekBar;

    .line 1153
    iget-object v1, p0, Labl;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1154
    return-void
.end method
