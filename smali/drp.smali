.class public final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static final a(Ldrh;Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p0, :cond_3

    .line 1206
    iget-object v0, p0, Ldrh;->d:Ldro;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Ldrh;->d:Ldro;

    invoke-interface {v0, p2}, Ldro;->a(Ljava/lang/Object;)V

    .line 1208
    iget-object v0, p0, Ldrh;->c:Ldri;

    invoke-virtual {v0}, Ldri;->notifyDataSetChanged()V

    .line 1210
    :cond_0
    iget-object v0, p0, Ldrh;->c:Ldri;

    invoke-virtual {v0}, Ldri;->getCount()I

    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 2148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2149
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2242
    iget-boolean v0, p0, Ldrh;->e:Z

    .line 3065
    :goto_0
    sget-object v2, Ldrp;->a:Landroid/view/View$AccessibilityDelegate;

    if-nez v2, :cond_1

    .line 3066
    new-instance v2, Ldrq;

    invoke-direct {v2}, Ldrq;-><init>()V

    sput-object v2, Ldrp;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3076
    :cond_1
    sget-object v2, Ldrp;->a:Landroid/view/View$AccessibilityDelegate;

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 53
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
