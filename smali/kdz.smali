.class final Lkdz;
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
    .line 278
    iput-object p1, p0, Lkdz;->e:Lkds;

    iput-object p2, p0, Lkdz;->a:Lkgh;

    iput-object p3, p0, Lkdz;->b:Lkef;

    iput-object p4, p0, Lkdz;->c:Lkds;

    iput-object p5, p0, Lkdz;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lkdz;->c:Lkds;

    iget-object v1, p0, Lkdz;->a:Lkgh;

    iget-object v3, p0, Lkdz;->b:Lkef;

    const/4 v4, 0x0

    iget-object v5, p0, Lkdz;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkds;->a(Lkds;Lkgh;Lavd;Lkef;Lkee;Ljava/lang/CharSequence;)V

    .line 301
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 278
    check-cast p1, Lujc;

    .line 1281
    iget-object v0, p0, Lkdz;->a:Lkgh;

    invoke-virtual {v0}, Lkgh;->c()V

    .line 1282
    iget-object v0, p0, Lkdz;->e:Lkds;

    .line 2055
    iget-object v0, v0, Lkds;->a:Landroid/app/Activity;

    .line 1282
    sget v1, Lkdp;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1284
    iget-object v0, p1, Lujc;->a:Lujd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lujc;->a:Lujd;

    iget-object v0, v0, Lujd;->a:Lsfp;

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lkdz;->e:Lkds;

    .line 3055
    iget-object v0, v0, Lkds;->d:Lkel;

    .line 1286
    iget-object v1, p0, Lkdz;->b:Lkef;

    .line 3415
    iget-object v1, v1, Lkef;->c:Lsfp;

    .line 1287
    iget-object v2, p1, Lujc;->a:Lujd;

    iget-object v2, v2, Lujd;->a:Lsfp;

    .line 4173
    iget-object v2, v2, Lsfp;->a:Lsfo;

    iput-object v2, v1, Lsfp;->a:Lsfo;

    .line 4175
    iget-object v0, v0, Lkel;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4176
    if-eqz v0, :cond_0

    .line 4177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkem;

    .line 4178
    invoke-interface {v0, v1}, Lkem;->b(Lsfp;)V

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method
