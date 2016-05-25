.class final Lkea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lkgh;

.field private synthetic b:Lkef;

.field private synthetic c:Lkds;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkds;


# direct methods
.method constructor <init>(Lkds;Lkgh;Lkef;Lkds;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lkea;->e:Lkds;

    iput-object p2, p0, Lkea;->a:Lkgh;

    iput-object p3, p0, Lkea;->b:Lkef;

    iput-object p4, p0, Lkea;->c:Lkds;

    iput-object p5, p0, Lkea;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lkea;->c:Lkds;

    iget-object v1, p0, Lkea;->a:Lkgh;

    iget-object v3, p0, Lkea;->b:Lkef;

    const/4 v4, 0x0

    iget-object v5, p0, Lkea;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkds;->a(Lkds;Lkgh;Lavd;Lkef;Lkee;Ljava/lang/CharSequence;)V

    .line 336
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 312
    check-cast p1, Luiz;

    .line 1315
    iget-object v0, p0, Lkea;->a:Lkgh;

    invoke-virtual {v0}, Lkgh;->c()V

    .line 1316
    iget-object v0, p0, Lkea;->e:Lkds;

    .line 2055
    iget-object v0, v0, Lkds;->a:Landroid/app/Activity;

    .line 1316
    sget v1, Lkdp;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1318
    iget-object v0, p1, Luiz;->a:Luja;

    if-eqz v0, :cond_2

    iget-object v0, p1, Luiz;->a:Luja;

    iget-object v0, v0, Luja;->a:Lsfd;

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Lkea;->e:Lkds;

    .line 3055
    iget-object v1, v0, Lkds;->d:Lkel;

    .line 1320
    iget-object v0, p0, Lkea;->b:Lkef;

    .line 3415
    iget-object v2, v0, Lkef;->c:Lsfp;

    .line 1321
    iget-object v0, p0, Lkea;->b:Lkef;

    .line 4415
    iget-object v3, v0, Lkef;->d:Lsfd;

    .line 1322
    iget-object v0, p1, Luiz;->a:Luja;

    iget-object v4, v0, Luja;->a:Lsfd;

    .line 5189
    iget-object v0, v2, Lsfp;->b:Lsff;

    if-eqz v0, :cond_0

    .line 5190
    iget-object v0, v2, Lsfp;->b:Lsff;

    iget-object v0, v0, Lsff;->a:Lsfe;

    .line 5191
    if-eqz v0, :cond_0

    iget-object v5, v0, Lsfe;->a:[Lsfo;

    if-eqz v5, :cond_0

    .line 5192
    iget-object v5, v0, Lsfe;->a:[Lsfo;

    .line 5193
    const/4 v0, 0x0

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 5194
    aget-object v6, v5, v0

    iget-object v6, v6, Lsfo;->a:Lsfd;

    if-ne v6, v3, :cond_1

    .line 5195
    aget-object v0, v5, v0

    iput-object v4, v0, Lsfo;->a:Lsfd;

    .line 5202
    :cond_0
    iget-object v0, v1, Lkel;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5203
    if-eqz v0, :cond_2

    .line 5204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkem;

    .line 5205
    invoke-interface {v0, v3, v4}, Lkem;->a(Lsfd;Lsfd;)V

    goto :goto_1

    .line 5193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_2
    return-void
.end method
