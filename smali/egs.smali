.class public final Legs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Legs;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object p2, p0, Legs;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Legs;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 1024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->c:Legu;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Legs;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 2024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->c:Legu;

    .line 130
    invoke-interface {v0}, Legu;->d()V

    .line 132
    :cond_0
    iget-object v0, p0, Legs;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    return-void
.end method
