.class public Lgus;
.super Lgux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgux;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1000
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {p0}, Lgus;->f()Lfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lgtu;->a(ILandroid/app/Activity;Lfj;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 3000
    sget-object v0, Lgtq;->a:Lgtq;

    .line 0
    invoke-virtual {p0}, Lgus;->f()Lfo;

    move-result-object v0

    invoke-static {v0, p0}, Lgtq;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lgus;->f()Lfo;

    move-result-object v1

    invoke-virtual {v1}, Lfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgut;

    invoke-direct {v2, p0, v0}, Lgut;-><init>(Lgus;Landroid/app/Dialog;)V

    .line 5000
    sget-object v0, Lgtr;->c:Lgtr;

    .line 4000
    invoke-static {v1, v2}, Lgwh;->a(Landroid/content/Context;Lgwh;)Lgwh;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgus;->c:Lgwh;

    return-void
.end method

.method protected final synthetic v()Lgtr;
    .locals 1

    .prologue
    .line 7000
    sget-object v0, Lgtq;->a:Lgtq;

    .line 0
    return-object v0
.end method
