.class public final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfif;


# instance fields
.field a:Landroid/app/AlertDialog;

.field b:Landroid/app/AlertDialog;

.field c:Lfhu;

.field d:Lnss;

.field e:Lsfd;

.field f:Z

.field final synthetic g:Lfhp;

.field private final h:Ljava/util/List;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lfhp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 908
    iput-object p1, p0, Lfig;->g:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfig;->h:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 923
    iget-object v0, p0, Lfig;->i:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Lfhu;

    iget-object v1, p0, Lfig;->g:Lfhp;

    invoke-direct {v0, v1}, Lfhu;-><init>(Lfhp;)V

    iput-object v0, p0, Lfig;->c:Lfhu;

    .line 1976
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfig;->g:Lfhp;

    .line 2104
    iget-object v1, v1, Lfhp;->a:Landroid/app/Activity;

    .line 1976
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvjo;->av:I

    .line 1977
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lfig;->c:Lfhu;

    new-instance v2, Lfih;

    invoke-direct {v2, p0}, Lfih;-><init>(Lfig;)V

    .line 1978
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2006
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 925
    iput-object v0, p0, Lfig;->i:Landroid/app/AlertDialog;

    .line 928
    :cond_0
    iput-object v3, p0, Lfig;->d:Lnss;

    .line 929
    iput-object v3, p0, Lfig;->e:Lsfd;

    .line 930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfig;->f:Z

    .line 931
    return-void
.end method


# virtual methods
.method public final a(Lnss;)V
    .locals 4

    .prologue
    .line 935
    invoke-direct {p0}, Lfig;->a()V

    .line 936
    iput-object p1, p0, Lfig;->d:Lnss;

    .line 937
    iget-object v0, p0, Lfig;->c:Lfhu;

    invoke-virtual {v0}, Lfhu;->a()V

    .line 938
    iget-object v1, p0, Lfig;->c:Lfhu;

    .line 2954
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3553
    instance-of v0, p1, Lnst;

    .line 3529
    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3530
    check-cast v0, Lnst;

    .line 4216
    :goto_0
    iget-boolean v0, v0, Lnst;->b:Z

    .line 2955
    if-eqz v0, :cond_0

    .line 2956
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2961
    :cond_0
    iget-object v0, p0, Lfig;->g:Lfhp;

    .line 5104
    iget-object v0, v0, Lfhp;->m:Lepd;

    .line 2961
    iget-object v0, v0, Lepd;->b:Lmrd;

    if-eqz v0, :cond_2

    .line 2962
    iget-object v0, p0, Lfig;->g:Lfhp;

    .line 6104
    iget-object v0, v0, Lfhp;->m:Lepd;

    .line 2962
    iget-object v0, v0, Lepd;->b:Lmrd;

    .line 7096
    iget-object v0, v0, Lmrd;->c:Lmri;

    invoke-virtual {v0}, Lmri;->b()Lrph;

    move-result-object v0

    iget-object v0, v0, Lrph;->d:Ljava/lang/String;

    .line 2966
    :goto_1
    if-eqz v0, :cond_3

    .line 8082
    iget-object v3, p1, Lnss;->d:Ljava/lang/String;

    .line 2966
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2967
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    :goto_2
    invoke-virtual {v1, v2}, Lfhu;->a(Ljava/util/Collection;)V

    .line 939
    iget-object v0, p0, Lfig;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 940
    return-void

    :cond_1
    move-object v0, p1

    .line 3532
    check-cast v0, Lnsr;

    .line 4027
    iget-object v0, v0, Lnsr;->b:Lnst;

    goto :goto_0

    .line 2964
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2969
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Lsfd;Z)V
    .locals 2

    .prologue
    .line 944
    invoke-direct {p0}, Lfig;->a()V

    .line 946
    iput-boolean p2, p0, Lfig;->f:Z

    .line 947
    iput-object p1, p0, Lfig;->e:Lsfd;

    .line 948
    iget-object v0, p0, Lfig;->c:Lfhu;

    invoke-virtual {v0}, Lfhu;->a()V

    .line 949
    iget-object v0, p0, Lfig;->c:Lfhu;

    iget-object v1, p0, Lfig;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfhu;->a(Ljava/util/Collection;)V

    .line 950
    iget-object v0, p0, Lfig;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 951
    return-void
.end method
