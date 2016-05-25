.class final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefs;


# instance fields
.field private synthetic a:Lcqf;


# direct methods
.method constructor <init>(Lcqf;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcqj;->a:Lcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 816
    sget v0, Lvji;->fF:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 826
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 821
    sget v0, Lvjl;->h:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 830
    iget-object v0, p0, Lcqj;->a:Lcqf;

    iget-object v1, p0, Lcqj;->a:Lcqf;

    .line 1123
    iget-object v1, v1, Lcqf;->ai:Ldog;

    .line 2043
    new-instance v2, Lcpg;

    invoke-direct {v2}, Lcpg;-><init>()V

    .line 2044
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2045
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2046
    invoke-virtual {v2, v3}, Lcpg;->f(Landroid/os/Bundle;)V

    .line 2589
    iput-object v0, v2, Lfj;->m:Lfj;

    .line 2590
    const/4 v1, 0x0

    iput v1, v2, Lfj;->o:I

    .line 2685
    iget-object v0, v0, Lfj;->v:Lfw;

    .line 2048
    const-string v1, "SearchFilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lcpg;->a(Lfv;Ljava/lang/String;)V

    .line 831
    const/4 v0, 0x1

    return v0
.end method
