.class public Lakg;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lrs;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lakl;

.field private c:Lakh;

.field private d:Lalj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lakg;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Lacs;->m:I

    invoke-direct {p0, p1, p2, v0}, Lakg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-static {p1}, Laqh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {}, Lakl;->a()Lakl;

    move-result-object v0

    iput-object v0, p0, Lakg;->b:Lakl;

    .line 69
    invoke-virtual {p0}, Lakg;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lakg;->a:[I

    invoke-static {v0, p2, v1, p3}, Laqk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laqk;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Laqk;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Laqk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lakg;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    :cond_0
    iget-object v0, v0, Laqk;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    new-instance v0, Lakh;

    iget-object v1, p0, Lakg;->b:Lakl;

    invoke-direct {v0, p0, v1}, Lakh;-><init>(Landroid/view/View;Lakl;)V

    iput-object v0, p0, Lakg;->c:Lakh;

    .line 77
    iget-object v0, p0, Lakg;->c:Lakh;

    invoke-virtual {v0, p2, p3}, Lakh;->a(Landroid/util/AttributeSet;I)V

    .line 79
    invoke-static {p0}, Lalj;->a(Landroid/widget/TextView;)Lalj;

    move-result-object v0

    iput-object v0, p0, Lakg;->d:Lalj;

    .line 80
    iget-object v0, p0, Lakg;->d:Lalj;

    invoke-virtual {v0, p2, p3}, Lalj;->a(Landroid/util/AttributeSet;I)V

    .line 81
    iget-object v0, p0, Lakg;->d:Lalj;

    invoke-virtual {v0}, Lalj;->a()V

    .line 82
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 164
    iget-object v0, p0, Lakg;->c:Lakh;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lakg;->c:Lakh;

    invoke-virtual {v0}, Lakh;->c()V

    .line 167
    :cond_0
    iget-object v0, p0, Lakg;->d:Lalj;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lakg;->d:Lalj;

    invoke-virtual {v0}, Lalj;->a()V

    .line 170
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lakg;->c:Lakh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakg;->c:Lakh;

    invoke-virtual {v0}, Lakh;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lakg;->c:Lakh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakg;->c:Lakh;

    invoke-virtual {v0}, Lakh;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lakg;->c:Lakh;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lakg;->c:Lakh;

    .line 2080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakh;->b(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Lakg;->c:Lakh;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lakg;->c:Lakh;

    invoke-virtual {v0, p1}, Lakh;->a(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lakg;->b:Lakl;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lakg;->b:Lakl;

    invoke-virtual {p0}, Lakg;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1191
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lakl;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lakg;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lakg;->c:Lakh;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lakg;->c:Lakh;

    invoke-virtual {v0, p1}, Lakh;->a(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lakg;->c:Lakh;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lakg;->c:Lakh;

    invoke-virtual {v0, p1}, Lakh;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 175
    iget-object v0, p0, Lakg;->d:Lalj;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lakg;->d:Lalj;

    invoke-virtual {v0, p1, p2}, Lalj;->a(Landroid/content/Context;I)V

    .line 178
    :cond_0
    return-void
.end method
