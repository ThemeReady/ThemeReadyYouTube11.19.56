.class public Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Legc;
.implements Legd;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Legu;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 182
    const-string v0, "accessibility"

    .line 183
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 184
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    const/16 v3, 0x20

    .line 186
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 187
    const-class v4, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->c:Legu;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->c:Legu;

    invoke-interface {v0}, Legu;->b()V

    .line 174
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 94
    sget v0, Lvji;->fA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->a:Landroid/widget/TextView;

    .line 95
    sget v0, Lvji;->fz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->b:Landroid/widget/TextView;

    .line 96
    sget v0, Lvji;->fw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->d:Landroid/widget/Button;

    .line 97
    sget v0, Lvji;->fx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->e:Landroid/widget/Button;

    .line 98
    sget v0, Lvji;->fy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->f:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final y_()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->c:Legu;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->c:Legu;

    invoke-interface {v0}, Legu;->a()V

    .line 167
    :cond_0
    return-void
.end method
