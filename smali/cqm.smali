.class final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Lcql;


# direct methods
.method constructor <init>(Lcql;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcqm;->a:Lcql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1790
    iget-object v0, p0, Lcqm;->a:Lcql;

    iget-object v0, v0, Lcql;->b:Lcqf;

    .line 2123
    iget-object v0, v0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1790
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 777
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 777
    check-cast p2, Ljava/util/List;

    .line 2780
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2781
    iget-object v0, p0, Lcqm;->a:Lcql;

    iget-object v0, v0, Lcql;->b:Lcqf;

    .line 3123
    iget-object v0, v0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2781
    iget-object v1, p0, Lcqm;->a:Lcql;

    iget-object v1, v1, Lcql;->b:Lcqf;

    sget v2, Lvjo;->bV:I

    invoke-virtual {v1, v2}, Lcqf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2783
    :cond_0
    iget-object v0, p0, Lcqm;->a:Lcql;

    .line 3713
    iget-object v0, v0, Lcql;->a:Lnfq;

    .line 2783
    invoke-virtual {v0, p2}, Lnfq;->a(Ljava/util/Collection;)V

    .line 2784
    iget-object v0, p0, Lcqm;->a:Lcql;

    iget-object v0, v0, Lcql;->b:Lcqf;

    .line 4123
    iget-object v0, v0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
