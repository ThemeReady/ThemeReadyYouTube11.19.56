.class public final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lefv;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lefv;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 1035
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)V

    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 189
    return-void
.end method
