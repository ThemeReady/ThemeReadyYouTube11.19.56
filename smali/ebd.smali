.class public Lebd;
.super Ldql;
.source "SourceFile"


# static fields
.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget v0, Lvje;->K:I

    sput v0, Lebd;->d:I

    .line 23
    sget v0, Lvjg;->l:I

    sput v0, Lebd;->e:I

    return-void
.end method

.method public constructor <init>(Lsot;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldql;-><init>(Lsot;Landroid/view/View;)V

    .line 29
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebd;->f:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method public constructor <init>(Lsot;Landroid/widget/TextView;Ldsr;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Ldql;-><init>(Lsot;Landroid/view/View;Ldsr;)V

    .line 37
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebd;->f:Landroid/widget/TextView;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lmru;)V
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lebd;->a(Lrzq;)V

    .line 42
    return-void

    .line 1027
    :cond_0
    iget-object v0, p1, Lmru;->a:Lrzq;

    goto :goto_0
.end method

.method public final a(Lrzq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Ldql;->a(Lrzq;)V

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lebd;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Lebd;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1055
    iget v0, p1, Lrzq;->a:I

    iget-boolean v3, p1, Lrzq;->b:Z

    .line 1067
    if-eqz v3, :cond_2

    .line 1068
    sget v0, Lebd;->d:I

    .line 1056
    :goto_0
    iget v3, p1, Lrzq;->a:I

    iget-boolean v4, p1, Lrzq;->b:Z

    .line 1091
    packed-switch v3, :pswitch_data_0

    .line 1057
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    .line 1058
    iget-object v3, p0, Lebd;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1060
    :cond_0
    iget-object v3, p0, Lebd;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1062
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1060
    :goto_2
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_1
    return-void

    .line 1070
    :cond_2
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 1085
    goto :goto_0

    .line 1072
    :pswitch_2
    sget v0, Lvje;->J:I

    goto :goto_0

    .line 1074
    :pswitch_3
    sget v0, Lvje;->y:I

    goto :goto_0

    .line 1076
    :pswitch_4
    sget v0, Lvje;->e:I

    goto :goto_0

    .line 1083
    :pswitch_5
    sget v0, Lvje;->C:I

    goto :goto_0

    .line 1095
    :pswitch_6
    sget v1, Lvjg;->m:I

    goto :goto_1

    .line 1100
    :pswitch_7
    if-eqz v4, :cond_3

    .line 1101
    sget v1, Lebd;->e:I

    goto :goto_1

    .line 1102
    :cond_3
    sget v1, Lvjg;->j:I

    goto :goto_1

    .line 1105
    :pswitch_8
    if-eqz v4, :cond_4

    .line 1106
    sget v1, Lebd;->e:I

    goto :goto_1

    .line 1107
    :cond_4
    sget v1, Lvjg;->k:I

    goto :goto_1

    .line 1062
    :cond_5
    iget-object v0, p0, Lebd;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1070
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
