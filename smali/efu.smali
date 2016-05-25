.class public final Lefu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Legm;

.field private synthetic b:Legl;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Legm;Legl;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lefu;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lefu;->a:Legm;

    iput-object p3, p0, Lefu;->b:Legl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lefu;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lefu;->a:Legm;

    iget-object v2, p0, Lefu;->b:Legl;

    .line 1035
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Legm;Legl;)V

    .line 165
    return-void
.end method
