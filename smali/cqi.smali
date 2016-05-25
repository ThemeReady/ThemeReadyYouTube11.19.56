.class final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcqf;


# direct methods
.method constructor <init>(Lcqf;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcqi;->a:Lcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 436
    check-cast p1, Lsuj;

    .line 1440
    iget-boolean v0, p1, Lsuj;->a:Z

    if-nez v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcqi;->a:Lcqf;

    iget-object v0, v0, Lcqf;->c:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Lcqi;->a:Lcqf;

    .line 2123
    iget-object v1, v1, Lcqf;->ab:Ljava/lang/String;

    .line 1441
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method
