.class public final Lciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsot;

.field private final c:Ltkj;

.field private final d:Ljava/lang/Object;

.field private final e:Lrpy;

.field private final f:Lsqf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsot;Ltkj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lciw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lciw;->b:Lsot;

    .line 36
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Lciw;->c:Ltkj;

    .line 37
    iput-object p4, p0, Lciw;->d:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lciw;->c:Ltkj;

    iget-object v0, v0, Ltkj;->J:Lrpy;

    .line 39
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpy;

    iput-object v0, p0, Lciw;->e:Lrpy;

    .line 40
    iget-object v0, p0, Lciw;->e:Lrpy;

    iget-object v0, v0, Lrpy;->a:Lrpz;

    iget-object v0, v0, Lrpz;->a:Lsqf;

    .line 41
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqf;

    iput-object v0, p0, Lciw;->f:Lsqf;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1062
    new-instance v0, Lmtl;

    iget-object v1, p0, Lciw;->f:Lsqf;

    iget-object v2, p0, Lciw;->b:Lsot;

    invoke-direct {v0, v1, v2}, Lmtl;-><init>(Lsqf;Lsot;)V

    .line 1065
    iget-object v1, p0, Lciw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lciw;->b:Lsot;

    iget-object v3, p0, Lciw;->d:Ljava/lang/Object;

    .line 2042
    new-instance v4, Lnrc;

    invoke-direct {v4, v0, v2, v3}, Lnrc;-><init>(Lmtl;Lsot;Ljava/lang/Object;)V

    .line 2048
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3029
    iget-object v1, v0, Lmtl;->a:Lsqf;

    .line 3069
    iget-object v3, v1, Lsqf;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3070
    iget-object v3, v1, Lsqf;->b:Lsrv;

    .line 3071
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsqf;->g:Landroid/text/Spanned;

    .line 3073
    :cond_0
    iget-object v1, v1, Lsqf;->g:Landroid/text/Spanned;

    .line 2050
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4033
    iget-object v1, v0, Lmtl;->a:Lsqf;

    iget-object v3, v0, Lmtl;->b:Lsot;

    .line 4060
    iget-object v5, v1, Lsqf;->f:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4061
    iget-object v5, v1, Lsqf;->a:Lsrv;

    const/4 v6, 0x1

    .line 4062
    invoke-static {v5, v3, v6}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsqf;->f:Landroid/text/Spanned;

    .line 4065
    :cond_1
    iget-object v1, v1, Lsqf;->f:Landroid/text/Spanned;

    .line 2051
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5037
    iget-object v0, v0, Lmtl;->a:Lsqf;

    .line 5094
    iget-object v1, v0, Lsqf;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5095
    iget-object v1, v0, Lsqf;->c:Lsrv;

    .line 5096
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsqf;->h:Landroid/text/Spanned;

    .line 5098
    :cond_2
    iget-object v0, v0, Lsqf;->h:Landroid/text/Spanned;

    .line 2052
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2055
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnrc;->a(Landroid/app/AlertDialog;)V

    .line 2056
    invoke-virtual {v4}, Lnrc;->c()V

    .line 6095
    iget-object v0, v4, Lnqz;->b:Landroid/app/AlertDialog;

    .line 2060
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2061
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    return-void
.end method
