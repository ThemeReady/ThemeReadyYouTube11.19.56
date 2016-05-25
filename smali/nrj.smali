.class public final Lnrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrn;


# instance fields
.field private final a:Lpad;

.field private final b:Lnrs;


# direct methods
.method public constructor <init>(Lpad;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lnrj;->a:Lpad;

    .line 26
    new-instance v0, Lnrs;

    invoke-direct {v0}, Lnrs;-><init>()V

    iput-object v0, p0, Lnrj;->b:Lnrs;

    .line 27
    return-void
.end method

.method private static a(Lnrq;Landroid/widget/ImageView;Lnrl;)Lkzo;
    .locals 2

    .prologue
    .line 196
    if-eqz p0, :cond_0

    .line 4101
    iget-object v0, p0, Lnrq;->c:Lkzo;

    .line 197
    invoke-interface {v0}, Lkzo;->a()Z

    move-result v0

    invoke-virtual {p2}, Lnrl;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 198
    :cond_0
    invoke-virtual {p2}, Lnrl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Lkzq;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkzq;-><init>(Landroid/content/Context;)V

    .line 204
    :goto_0
    return-object v0

    .line 200
    :cond_1
    new-instance v0, Lkzj;

    invoke-direct {v0}, Lkzj;-><init>()V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, p0, Lnrq;->c:Lkzo;

    goto :goto_0
.end method

.method private final a(Lnrq;Lnrl;Lnrs;)Lkzr;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p2}, Lnrl;->d()Lnro;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p2}, Lnrl;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 155
    invoke-virtual {p3}, Lnrs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnrk;

    invoke-direct {v0, p2, p3, p1}, Lnrk;-><init>(Lnrl;Lnrs;Lnrq;)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Lnrl;)Lnrq;
    .locals 4

    .prologue
    .line 122
    invoke-static {p1}, Lnrj;->b(Landroid/widget/ImageView;)Lnrq;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 2142
    new-instance v0, Lnrq;

    iget-object v1, p0, Lnrj;->a:Lpad;

    const/4 v2, 0x0

    .line 2144
    invoke-static {v2, p1, p2}, Lnrj;->a(Lnrq;Landroid/widget/ImageView;Lnrl;)Lkzo;

    move-result-object v2

    .line 2146
    invoke-virtual {p2}, Lnrl;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lnrq;-><init>(Lkzs;Lkzo;Landroid/widget/ImageView;Z)V

    .line 125
    sget v1, Lmng;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p2}, Lnrl;->a()Z

    move-result v1

    .line 3088
    iget-object v2, v0, Lnrq;->b:Lnrr;

    .line 3240
    invoke-virtual {v2, v1}, Lnrr;->a(Z)V

    .line 129
    invoke-static {v0, p1, p2}, Lnrj;->a(Lnrq;Landroid/widget/ImageView;Lnrl;)Lkzo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrq;->a(Lkzo;)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Lnrq;
    .locals 1

    .prologue
    .line 136
    sget v0, Lmng;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrq;

    return-object v0
.end method


# virtual methods
.method public final a()Lpad;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lnrj;->a:Lpad;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {p1}, Lnrj;->b(Landroid/widget/ImageView;)Lnrq;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lnrq;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1079
    if-eqz p1, :cond_0

    .line 1082
    sget-object v0, Lnrl;->a:Lnrl;

    .line 1083
    invoke-direct {p0, p1, v0}, Lnrj;->a(Landroid/widget/ImageView;Lnrl;)Lnrq;

    move-result-object v1

    .line 1084
    if-eqz p2, :cond_1

    .line 1085
    iget-object v2, p0, Lnrj;->b:Lnrs;

    invoke-direct {p0, v1, v0, v2}, Lnrj;->a(Lnrq;Lnrl;Lnrs;)Lkzr;

    move-result-object v0

    .line 1187
    invoke-virtual {v1}, Lnrq;->c()V

    .line 1188
    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Lnrq;->a(Landroid/net/Uri;Lkzr;Z)V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    invoke-virtual {v0}, Lnrl;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 1087
    invoke-virtual {v0}, Lnrl;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lnrq;->c(I)V

    goto :goto_0

    .line 1089
    :cond_2
    invoke-virtual {v1}, Lnrq;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lmxo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnrj;->a(Landroid/widget/ImageView;Lmxo;Lnrl;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lmxo;Lnrl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lnrj;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Luey;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnrj;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Luey;Lnrl;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lnrl;->a:Lnrl;

    .line 62
    :cond_1
    invoke-direct {p0, p1, p3}, Lnrj;->a(Landroid/widget/ImageView;Lnrl;)Lnrq;

    move-result-object v0

    .line 63
    if-eqz p2, :cond_2

    invoke-static {p2}, Lnrp;->a(Luey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lnrj;->b:Lnrs;

    invoke-direct {p0, v0, p3, v1}, Lnrj;->a(Lnrq;Lnrl;Lnrs;)Lkzr;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lnrq;->a(Luey;Lkzr;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p3}, Lnrl;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 66
    invoke-virtual {p3}, Lnrl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnrq;->c(I)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lnrq;->b()V

    goto :goto_0
.end method

.method public final a(Lnro;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnrj;->b:Lnrs;

    invoke-virtual {v0, p1}, Lnrs;->a(Lnro;)V

    .line 32
    return-void
.end method

.method public final b(Lnro;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnrj;->b:Lnrs;

    invoke-virtual {v0, p1}, Lnrs;->b(Lnro;)V

    .line 37
    return-void
.end method
