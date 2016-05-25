.class public final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsot;

.field private final c:Lnoz;

.field private final d:Ljava/lang/Object;

.field private final e:Ltft;

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsot;Lnoz;Ltkj;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcjz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lcjz;->b:Lsot;

    .line 42
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lcjz;->c:Lnoz;

    .line 43
    iput-object p5, p0, Lcjz;->d:Ljava/lang/Object;

    .line 44
    if-eqz p6, :cond_0

    .line 45
    const-string v0, "menu_as_bottom_sheet"

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcjz;->f:Z

    .line 46
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p4, Ltkj;->W:Ltft;

    .line 48
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltft;

    iput-object v0, p0, Lcjz;->e:Ltft;

    .line 49
    iget-object v0, p0, Lcjz;->e:Ltft;

    iget-object v0, v0, Ltft;->a:Ltge;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcjz;->e:Ltft;

    iget-object v0, v0, Ltft;->a:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 55
    iget-boolean v0, p0, Lcjz;->f:Z

    if-eqz v0, :cond_1

    .line 1094
    new-instance v1, Lmur;

    iget-object v0, p0, Lcjz;->e:Ltft;

    iget-object v0, v0, Ltft;->a:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    invoke-direct {v1, v0}, Lmur;-><init>(Ltgc;)V

    .line 1096
    iget-object v2, p0, Lcjz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcjz;->b:Lsot;

    iget-object v3, p0, Lcjz;->d:Ljava/lang/Object;

    .line 2035
    new-instance v4, Lekx;

    invoke-direct {v4, v0, v3}, Lekx;-><init>(Lsot;Ljava/lang/Object;)V

    .line 2044
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfv;

    move-result-object v0

    .line 2045
    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v3}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 2046
    if-nez v0, :cond_0

    .line 2047
    new-instance v0, Leky;

    invoke-direct {v0}, Leky;-><init>()V

    .line 3039
    :goto_0
    iput-object v1, v0, Leky;->X:Lmur;

    .line 4035
    iput-object v4, v0, Leky;->Y:Lekz;

    .line 2040
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfv;

    move-result-object v1

    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Leky;->a(Lfv;Ljava/lang/String;)V

    .line 60
    :goto_1
    return-void

    .line 2049
    :cond_0
    check-cast v0, Leky;

    goto :goto_0

    .line 4083
    :cond_1
    new-instance v1, Lmur;

    iget-object v0, p0, Lcjz;->e:Ltft;

    iget-object v0, v0, Ltft;->a:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    invoke-direct {v1, v0}, Lmur;-><init>(Ltgc;)V

    .line 4085
    iget-object v0, p0, Lcjz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcjz;->b:Lsot;

    iget-object v3, p0, Lcjz;->c:Lnoz;

    iget-object v4, p0, Lcjz;->d:Ljava/lang/Object;

    .line 5061
    new-instance v5, Lnrd;

    invoke-direct {v5, v1, v2, v4}, Lnrd;-><init>(Lmur;Lsot;Ljava/lang/Object;)V

    .line 5064
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5066
    invoke-virtual {v1}, Lmur;->a()Ltgf;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5067
    invoke-virtual {v1}, Lmur;->a()Ltgf;

    move-result-object v4

    invoke-virtual {v4}, Ltgf;->el_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5068
    invoke-virtual {v1}, Lmur;->a()Ltgf;

    move-result-object v4

    invoke-virtual {v4}, Ltgf;->el_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6026
    :cond_2
    iget-object v4, v1, Lmur;->a:Ltgc;

    .line 5071
    iget-object v4, v4, Ltgc;->a:[Ltfx;

    .line 5072
    array-length v6, v4

    if-lez v6, :cond_4

    .line 5073
    new-instance v6, Lnei;

    invoke-direct {v6}, Lnei;-><init>()V

    .line 5074
    const-class v7, Ltfx;

    new-instance v8, Lnrf;

    invoke-direct {v8, v0, v3}, Lnrf;-><init>(Landroid/content/Context;Lnoz;)V

    invoke-interface {v6, v7, v8}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 5077
    new-instance v3, Lner;

    invoke-direct {v3, v6}, Lner;-><init>(Lnfm;)V

    .line 5079
    new-instance v6, Lnfq;

    invoke-direct {v6}, Lnfq;-><init>()V

    .line 5080
    const/4 v0, 0x0

    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 5081
    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Lnfq;->b(Ljava/lang/Object;)V

    .line 5080
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5083
    :cond_3
    invoke-virtual {v3, v6}, Lner;->a(Lnec;)V

    .line 5085
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5088
    :cond_4
    invoke-virtual {v1}, Lmur;->b()Ltfp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5089
    invoke-virtual {v1}, Lmur;->b()Ltfp;

    move-result-object v0

    invoke-virtual {v0}, Ltfp;->ei_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5091
    invoke-virtual {v1}, Lmur;->b()Ltfp;

    move-result-object v0

    invoke-virtual {v0}, Ltfp;->ei_()Landroid/text/Spanned;

    move-result-object v0

    .line 5090
    invoke-virtual {v2, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5095
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5097
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnrd;->a(Landroid/app/AlertDialog;)V

    .line 5098
    invoke-virtual {v5}, Lnrd;->c()V

    goto/16 :goto_1
.end method
