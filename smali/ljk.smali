.class final Lljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lljf;


# direct methods
.method constructor <init>(Lljf;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lljk;->a:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lljk;->a:Lljf;

    .line 1057
    iget-object v0, v0, Lljf;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 1213
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lljk;->a:Lljf;

    .line 2057
    iget-object v0, v0, Lljf;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lljk;->a:Lljf;

    .line 3057
    iget-object v0, v0, Lljf;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b()V

    goto :goto_0
.end method
