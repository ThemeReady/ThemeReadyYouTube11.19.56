.class final Lnrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lmwx;

.field private final b:Lnrw;


# direct methods
.method public constructor <init>(Lnrw;Lmwx;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p2, p0, Lnrx;->a:Lmwx;

    .line 367
    iput-object p1, p0, Lnrx;->b:Lnrw;

    .line 368
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    iget-object v0, p0, Lnrx;->a:Lmwx;

    .line 1038
    iget-object v1, v0, Lmwx;->b:Lmsl;

    if-nez v1, :cond_0

    iget-object v1, v0, Lmwx;->a:Ltyj;

    iget-object v1, v1, Ltyj;->d:Ltyp;

    iget-object v1, v1, Ltyp;->a:Lshf;

    if-eqz v1, :cond_0

    .line 1039
    new-instance v1, Lmsl;

    iget-object v2, v0, Lmwx;->a:Ltyj;

    iget-object v2, v2, Ltyj;->d:Ltyp;

    iget-object v2, v2, Ltyp;->a:Lshf;

    invoke-direct {v1, v2}, Lmsl;-><init>(Lshf;)V

    iput-object v1, v0, Lmwx;->b:Lmsl;

    .line 1041
    :cond_0
    iget-object v0, v0, Lmwx;->b:Lmsl;

    .line 373
    if-eqz v0, :cond_2

    .line 374
    iget-object v1, p0, Lnrx;->b:Lnrw;

    .line 2038
    iget-object v1, v1, Lnrw;->a:Landroid/app/Activity;

    .line 375
    iget-object v2, p0, Lnrx;->b:Lnrw;

    .line 3038
    iget-object v2, v2, Lnrw;->b:Lsot;

    .line 374
    invoke-static {v1, v0, v2, v3}, Lnra;->a(Landroid/content/Context;Lmsl;Lsot;Ljava/lang/Object;)V

    .line 382
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 379
    :cond_2
    iget-object v0, p0, Lnrx;->a:Lmwx;

    .line 4034
    iget-object v0, v0, Lmwx;->a:Ltyj;

    iget-object v0, v0, Ltyj;->b:Ltyb;

    .line 379
    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lnrx;->b:Lnrw;

    .line 4038
    iget-object v0, v0, Lnrw;->b:Lsot;

    .line 380
    iget-object v1, p0, Lnrx;->a:Lmwx;

    .line 5034
    iget-object v1, v1, Lmwx;->a:Ltyj;

    iget-object v1, v1, Ltyj;->b:Ltyb;

    .line 380
    invoke-interface {v0, v1, v3}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
