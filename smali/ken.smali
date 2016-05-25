.class public final Lken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdr;
.implements Lkek;
.implements Lpcv;


# instance fields
.field private a:Lsfp;

.field private b:Lsfd;

.field private synthetic c:Lkel;


# direct methods
.method public constructor <init>(Lkel;Lsfp;Lsfd;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lken;->c:Lkel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfp;

    iput-object v0, p0, Lken;->a:Lsfp;

    .line 218
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfd;

    iput-object v0, p0, Lken;->b:Lsfd;

    .line 219
    return-void
.end method


# virtual methods
.method public final a()Lsfd;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lken;->b:Lsfd;

    return-object v0
.end method

.method public final b()Lsfp;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lken;->a:Lsfp;

    return-object v0
.end method

.method public final onErrorResponse(Lavd;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 210
    check-cast p1, Lseu;

    .line 1233
    iget-object v3, p1, Lseu;->a:[Lrpp;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 2061
    iget-object v5, v0, Lrpp;->c:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 2062
    iget-object v5, v0, Lrpp;->b:Lsrv;

    .line 2063
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lrpp;->c:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v5, v0, Lrpp;->c:Landroid/text/Spanned;

    .line 1235
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1236
    iget-object v6, p0, Lken;->c:Lkel;

    .line 3036
    iget-object v6, v6, Lkel;->a:Landroid/content/Context;

    .line 1236
    invoke-static {v6, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1239
    :cond_1
    iget v0, v0, Lrpp;->a:I

    if-ne v0, v13, :cond_4

    .line 1240
    iget-object v5, p0, Lken;->c:Lkel;

    iget-object v6, p0, Lken;->a:Lsfp;

    iget-object v7, p0, Lken;->b:Lsfd;

    .line 3117
    iget-object v0, v6, Lsfp;->a:Lsfo;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    iget-object v0, v6, Lsfp;->a:Lsfo;

    iget-object v0, v0, Lsfo;->a:Lsfd;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    invoke-static {v7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    iget-object v0, v6, Lsfp;->a:Lsfo;

    iget-object v0, v0, Lsfo;->a:Lsfd;

    if-ne v7, v0, :cond_2

    .line 3123
    iget-object v0, v5, Lkel;->b:Ljava/util/Map;

    .line 3124
    invoke-static {v0, v6}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3125
    if-eqz v0, :cond_4

    .line 3126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkem;

    .line 3127
    invoke-interface {v0, v6}, Lkem;->a(Lsfp;)V

    goto :goto_1

    .line 3134
    :cond_2
    iget-object v0, v6, Lsfp;->b:Lsff;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lsfp;->b:Lsff;

    iget-object v0, v0, Lsff;->a:Lsfe;

    if-eqz v0, :cond_4

    .line 3135
    iget-object v0, v6, Lsfp;->b:Lsff;

    iget-object v8, v0, Lsff;->a:Lsfe;

    move v0, v1

    .line 3136
    :goto_2
    iget-object v9, v8, Lsfe;->a:[Lsfo;

    array-length v9, v9

    if-ge v0, v9, :cond_4

    .line 3137
    iget-object v9, v8, Lsfe;->a:[Lsfo;

    aget-object v9, v9, v0

    iget-object v9, v9, Lsfo;->a:Lsfd;

    if-ne v7, v9, :cond_3

    .line 3138
    iget-object v9, v8, Lsfe;->a:[Lsfo;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    new-array v9, v9, [Lsfo;

    .line 3140
    iget-object v10, v8, Lsfe;->a:[Lsfo;

    invoke-static {v10, v1, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3141
    iget-object v10, v8, Lsfe;->a:[Lsfo;

    add-int/lit8 v11, v0, 0x1

    iget-object v12, v8, Lsfe;->a:[Lsfo;

    array-length v12, v12

    sub-int/2addr v12, v0

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10, v11, v9, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3147
    iput-object v9, v8, Lsfe;->a:[Lsfo;

    .line 3149
    iget-object v0, v5, Lkel;->b:Ljava/util/Map;

    .line 3150
    invoke-static {v0, v6}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3151
    if-eqz v0, :cond_4

    .line 3152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkem;

    .line 3153
    invoke-interface {v0, v7}, Lkem;->a(Lsfd;)V

    goto :goto_3

    .line 3136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1233
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 210
    :cond_5
    return-void
.end method
