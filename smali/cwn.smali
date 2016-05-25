.class public final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrn;


# instance fields
.field private a:Lavx;

.field private b:Lbhp;

.field private final c:Lpad;

.field private final d:Lnrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lcwn;->c:Lpad;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1019
    new-instance v1, Lbhp;

    invoke-direct {v1}, Lbhp;-><init>()V

    .line 1031
    new-instance v2, Lbkp;

    invoke-direct {v2, v0}, Lbkp;-><init>(I)V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    check-cast v0, Lbkw;

    iput-object v0, v1, Lawo;->a:Lbkw;

    move-object v0, v1

    .line 1031
    check-cast v0, Lbhp;

    .line 50
    iput-object v0, p0, Lcwn;->b:Lbhp;

    .line 52
    new-instance v0, Lavx;

    invoke-direct {v0}, Lavx;-><init>()V

    iput-object v0, p0, Lcwn;->a:Lavx;

    .line 53
    new-instance v0, Lnrs;

    invoke-direct {v0}, Lnrs;-><init>()V

    iput-object v0, p0, Lcwn;->d:Lnrs;

    .line 54
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/Object;Lnrl;)V
    .locals 5

    .prologue
    .line 127
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lnrl;->a:Lnrl;

    .line 131
    :cond_2
    if-nez p2, :cond_3

    .line 132
    invoke-virtual {p0, p1}, Lcwn;->a(Landroid/widget/ImageView;)V

    .line 133
    invoke-virtual {p3}, Lnrl;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    invoke-virtual {p3}, Lnrl;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4163
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5069
    sget-object v1, Lbjd;->a:Lbjd;

    .line 4431
    invoke-virtual {v1, v0}, Lbjd;->a(Landroid/content/Context;)Lawj;

    move-result-object v0

    .line 6320
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lawj;->a(Ljava/lang/Class;)Lawh;

    move-result-object v0

    new-instance v1, Lbhp;

    invoke-direct {v1}, Lbhp;-><init>()V

    invoke-virtual {v0, v1}, Lawh;->a(Lawo;)Lawh;

    move-result-object v0

    .line 7192
    invoke-virtual {v0, p2}, Lawh;->a(Ljava/lang/Object;)Lawh;

    move-result-object v2

    .line 8154
    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    .line 8155
    invoke-virtual {p3}, Lnrl;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 8156
    invoke-virtual {p3}, Lnrl;->c()I

    move-result v3

    move-object v0, v1

    .line 8196
    :goto_1
    iget-boolean v4, v0, Lbjt;->v:Z

    if-eqz v4, :cond_4

    .line 8197
    invoke-virtual {v0}, Lbjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    goto :goto_1

    .line 8200
    :cond_4
    iput v3, v0, Lbjt;->h:I

    .line 8201
    iget v3, v0, Lbjt;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbjt;->a:I

    .line 8203
    invoke-virtual {v0}, Lbjt;->c()Lbjt;

    .line 140
    :cond_5
    invoke-virtual {v2, v1}, Lawh;->a(Lbjt;)Lawh;

    .line 141
    invoke-virtual {p3}, Lnrl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lcwn;->b:Lbhp;

    invoke-virtual {v2, v0}, Lawh;->a(Lawo;)Lawh;

    .line 146
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lnrl;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 147
    iget-object v0, p0, Lcwn;->a:Lavx;

    invoke-virtual {v2, v0}, Lawh;->a(Lawo;)Lawh;

    .line 149
    :cond_7
    new-instance v0, Lbkg;

    invoke-direct {v0, p1}, Lbkg;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Lnrl;->d()Lnro;

    move-result-object v1

    .line 9170
    new-instance v3, Lcwo;

    iget-object v4, p0, Lcwn;->d:Lnrs;

    invoke-direct {v3, v0, v4, v1}, Lcwo;-><init>(Lbkh;Lnro;Lnro;)V

    .line 149
    invoke-virtual {v2, v3}, Lawh;->a(Lbkl;)Lbkl;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lpad;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcwn;->c:Lpad;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 2163
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3069
    sget-object v1, Lbjd;->a:Lbjd;

    .line 2431
    invoke-virtual {v1, v0}, Lbjd;->a(Landroid/content/Context;)Lawj;

    move-result-object v0

    .line 3396
    new-instance v1, Lawm;

    invoke-direct {v1, p1}, Lawm;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lawj;->a(Lbkl;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcwn;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnrl;)V

    .line 96
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lmxo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcwn;->a(Landroid/widget/ImageView;Lmxo;Lnrl;)V

    .line 70
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lmxo;Lnrl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcwn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Luey;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcwn;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnrl;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Luey;Lnrl;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p2}, Lnrp;->a(Luey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcwn;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnrl;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcwn;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnrl;)V

    goto :goto_0
.end method

.method public final a(Lnro;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcwn;->d:Lnrs;

    invoke-virtual {v0, p1}, Lnrs;->a(Lnro;)V

    .line 59
    return-void
.end method

.method public final b(Lnro;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcwn;->d:Lnrs;

    invoke-virtual {v0, p1}, Lnrs;->b(Lnro;)V

    .line 64
    return-void
.end method
