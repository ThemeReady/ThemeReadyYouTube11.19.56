.class final Lmep;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmeo;


# direct methods
.method constructor <init>(Lmeo;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lmep;->a:Lmeo;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lmep;->a:Lmeo;

    .line 1078
    iget-object v0, v0, Lmeo;->a:Lmeu;

    .line 352
    if-nez v0, :cond_1

    .line 353
    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lmep;->a:Lmeo;

    .line 2078
    iget-object v0, v0, Lmeo;->a:Lmeu;

    .line 2394
    iget-object v0, v0, Lmeu;->g:Lizj;

    .line 357
    if-nez v0, :cond_2

    .line 358
    const-string v0, "Video in video view manager not set."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v1, p0, Lmep;->a:Lmeo;

    .line 3078
    iget-object v1, v1, Lmeo;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3145
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmbc;

    .line 4055
    iget-object v1, v1, Lmbc;->b:Lmbe;

    .line 4089
    iget-object v1, v1, Lmbe;->a:Ljava/lang/String;

    .line 4309
    iput-object v1, v0, Lizj;->d:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lmep;->a:Lmeo;

    .line 5078
    iget-object v0, v0, Lmeo;->a:Lmeu;

    .line 5423
    iget-boolean v0, v0, Lmeu;->m:Z

    .line 362
    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lmep;->a:Lmeo;

    .line 6078
    invoke-virtual {v0}, Lmeo;->x()V

    goto :goto_0
.end method
