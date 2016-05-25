.class public final Lcpg;
.super Lfi;
.source "SourceFile"


# instance fields
.field X:Lwca;

.field Y:Z

.field private Z:Landroid/widget/Spinner;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/CheckBox;

.field private ad:Landroid/widget/CheckBox;

.field private ae:Landroid/widget/CheckBox;

.field private af:Landroid/widget/CheckBox;

.field private ag:Landroid/widget/CheckBox;

.field private ah:Landroid/widget/CheckBox;

.field private ai:Landroid/widget/CheckBox;

.field private aj:Landroid/widget/CheckBox;

.field private ak:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/CheckBox;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 198
    new-instance v0, Lcpi;

    invoke-direct {v0, p1}, Lcpi;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return-void
.end method

.method private static a(Landroid/widget/Spinner;[Ldof;I)V
    .locals 5

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 186
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 188
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 189
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 190
    invoke-interface {v4}, Ldof;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 193
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    const-string v0, "search_filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldog;

    move-object v1, v0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcpg;->f()Lfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpj;

    invoke-interface {v0, p0}, Lcpj;->a(Lcpg;)V

    .line 89
    invoke-virtual {p0}, Lcpg;->f()Lfo;

    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    sget v3, Lvjk;->cp:I

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 93
    sget v0, Lvji;->jh:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcpg;->Z:Landroid/widget/Spinner;

    .line 94
    iget-object v0, p0, Lcpg;->Z:Landroid/widget/Spinner;

    .line 96
    invoke-static {}, Ldod;->values()[Ldod;

    move-result-object v4

    .line 2095
    iget-object v5, v1, Ldog;->b:Ldod;

    .line 97
    invoke-virtual {v5}, Ldod;->ordinal()I

    move-result v5

    .line 94
    invoke-static {v0, v4, v5}, Lcpg;->a(Landroid/widget/Spinner;[Ldof;I)V

    .line 99
    sget v0, Lvji;->jv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcpg;->aa:Landroid/widget/Spinner;

    .line 100
    iget-object v0, p0, Lcpg;->aa:Landroid/widget/Spinner;

    .line 102
    invoke-static {}, Ldoi;->values()[Ldoi;

    move-result-object v4

    .line 2099
    iget-object v5, v1, Ldog;->c:Ldoi;

    .line 103
    invoke-virtual {v5}, Ldoi;->ordinal()I

    move-result v5

    .line 100
    invoke-static {v0, v4, v5}, Lcpg;->a(Landroid/widget/Spinner;[Ldof;I)V

    .line 105
    sget v0, Lvji;->jk:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcpg;->ab:Landroid/widget/Spinner;

    .line 106
    iget-object v0, p0, Lcpg;->ab:Landroid/widget/Spinner;

    .line 108
    invoke-static {}, Ldoe;->values()[Ldoe;

    move-result-object v4

    .line 2103
    iget-object v5, v1, Ldog;->d:Ldoe;

    .line 109
    invoke-virtual {v5}, Ldoe;->ordinal()I

    move-result v5

    .line 106
    invoke-static {v0, v4, v5}, Lcpg;->a(Landroid/widget/Spinner;[Ldof;I)V

    .line 111
    sget v0, Lvji;->jn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpg;->ac:Landroid/widget/CheckBox;

    .line 112
    iget-object v0, p0, Lcpg;->ac:Landroid/widget/CheckBox;

    sget v4, Lvji;->jo:I

    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2107
    iget-boolean v5, v1, Ldog;->e:Z

    .line 112
    invoke-direct {p0, v0, v4, v5}, Lcpg;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 117
    sget v0, Lvji;->jf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpg;->ae:Landroid/widget/CheckBox;

    .line 118
    iget-object v0, p0, Lcpg;->ae:Landroid/widget/CheckBox;

    sget v4, Lvji;->jg:I

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2111
    iget-boolean v5, v1, Ldog;->g:Z

    .line 118
    invoke-direct {p0, v0, v4, v5}, Lcpg;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 123
    sget v0, Lvji;->ji:I

    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpg;->af:Landroid/widget/CheckBox;

    .line 125
    iget-object v0, p0, Lcpg;->af:Landroid/widget/CheckBox;

    sget v4, Lvji;->jj:I

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2115
    iget-boolean v5, v1, Ldog;->h:Z

    .line 125
    invoke-direct {p0, v0, v4, v5}, Lcpg;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 130
    sget v0, Lvji;->jd:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpg;->ag:Landroid/widget/CheckBox;

    .line 131
    iget-object v0, p0, Lcpg;->ag:Landroid/widget/CheckBox;

    sget v4, Lvji;->je:I

    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2119
    iget-boolean v5, v1, Ldog;->i:Z

    .line 131
    invoke-direct {p0, v0, v4, v5}, Lcpg;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 136
    sget v0, Lvji;->jp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpg;->ai:Landroid/widget/CheckBox;

    .line 137
    iget-object v0, p0, Lcpg;->ai:Landroid/widget/CheckBox;

    sget v4, Lvji;->jq:I

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2123
    iget-boolean v5, v1, Ldog;->l:Z

    .line 137
    invoke-direct {p0, v0, v4, v5}, Lcpg;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 142
    sget v0, Lvji;->jl:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpg;->ad:Landroid/widget/CheckBox;

    .line 143
    iget-object v0, p0, Lcpg;->ad:Landroid/widget/CheckBox;

    sget v4, Lvji;->jm:I

    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2127
    iget-boolean v5, v1, Ldog;->f:Z

    .line 143
    invoke-direct {p0, v0, v4, v5}, Lcpg;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 148
    sget v0, Lvji;->jt:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpg;->ah:Landroid/widget/CheckBox;

    .line 149
    iget-object v0, p0, Lcpg;->ah:Landroid/widget/CheckBox;

    sget v4, Lvji;->ju:I

    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2131
    iget-boolean v5, v1, Ldog;->j:Z

    .line 149
    invoke-direct {p0, v0, v4, v5}, Lcpg;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2207
    sget v0, Lvji;->jr:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpg;->aj:Landroid/widget/CheckBox;

    .line 2208
    sget v0, Lvji;->js:I

    .line 2209
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2210
    iget-object v4, p0, Lcpg;->aj:Landroid/widget/CheckBox;

    .line 3135
    iget-boolean v1, v1, Ldog;->k:Z

    .line 2210
    invoke-direct {p0, v4, v0, v1}, Lcpg;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2215
    iget-boolean v1, p0, Lcpg;->Y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcpg;->X:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuq;

    invoke-interface {v1}, Luuq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2216
    sget v1, Lvji;->jr:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    iget-object v1, p0, Lcpg;->ak:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 2219
    invoke-virtual {p0}, Lcpg;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lvjg;->ce:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcpg;->ak:Landroid/graphics/drawable/Drawable;

    .line 2220
    iget-object v1, p0, Lcpg;->ak:Landroid/graphics/drawable/Drawable;

    .line 2223
    invoke-virtual {p0}, Lcpg;->g()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvjf;->an:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2224
    invoke-virtual {p0}, Lcpg;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvjf;->an:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2220
    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2226
    :cond_0
    iget-object v1, p0, Lcpg;->ak:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8, v1}, Lyh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2232
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvjo;->er:I

    new-instance v2, Lcph;

    invoke-direct {v2, p0}, Lcph;-><init>(Lcpg;)V

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvjo;->ab:I

    .line 164
    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 156
    return-object v0

    .line 1558
    :cond_2
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 80
    if-eqz v0, :cond_3

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldog;

    move-object v1, v0

    goto/16 :goto_0

    .line 83
    :cond_3
    sget-object v0, Ldog;->a:Ldog;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 238
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcpg;->v()Ldog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    return-void
.end method

.method public final v()Ldog;
    .locals 12

    .prologue
    .line 170
    new-instance v0, Ldog;

    iget-object v1, p0, Lcpg;->Z:Landroid/widget/Spinner;

    .line 171
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 4059
    invoke-static {}, Ldod;->values()[Ldod;

    move-result-object v2

    .line 4060
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4061
    aget-object v1, v2, v1

    .line 171
    :goto_0
    iget-object v2, p0, Lcpg;->aa:Landroid/widget/Spinner;

    .line 172
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 5052
    invoke-static {}, Ldoi;->values()[Ldoi;

    move-result-object v3

    .line 5053
    if-ltz v2, :cond_1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5054
    aget-object v2, v3, v2

    .line 172
    :goto_1
    iget-object v3, p0, Lcpg;->ab:Landroid/widget/Spinner;

    .line 173
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 6046
    invoke-static {}, Ldoe;->values()[Ldoe;

    move-result-object v4

    .line 6047
    if-ltz v3, :cond_2

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 6048
    aget-object v3, v4, v3

    .line 173
    :goto_2
    iget-object v4, p0, Lcpg;->ac:Landroid/widget/CheckBox;

    .line 174
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v5, p0, Lcpg;->ad:Landroid/widget/CheckBox;

    .line 175
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, p0, Lcpg;->ae:Landroid/widget/CheckBox;

    .line 176
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v7, p0, Lcpg;->af:Landroid/widget/CheckBox;

    .line 177
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v8, p0, Lcpg;->ag:Landroid/widget/CheckBox;

    .line 178
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    iget-object v9, p0, Lcpg;->ah:Landroid/widget/CheckBox;

    .line 179
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    iget-object v10, p0, Lcpg;->aj:Landroid/widget/CheckBox;

    .line 180
    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    iget-object v11, p0, Lcpg;->ai:Landroid/widget/CheckBox;

    .line 181
    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    invoke-direct/range {v0 .. v11}, Ldog;-><init>(Ldod;Ldoi;Ldoe;ZZZZZZZZ)V

    .line 170
    return-object v0

    .line 4064
    :cond_0
    sget-object v1, Ldod;->b:Ldod;

    goto :goto_0

    .line 5057
    :cond_1
    sget-object v2, Ldoi;->a:Ldoi;

    goto :goto_1

    .line 6050
    :cond_2
    sget-object v3, Ldoe;->a:Ldoe;

    goto :goto_2
.end method
