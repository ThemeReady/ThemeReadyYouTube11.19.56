.class final Ldto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldtj;

.field private final b:Ltbq;

.field private synthetic c:Ldtk;


# direct methods
.method public constructor <init>(Ldtk;Ltbq;Ldtj;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Ldto;->c:Ldtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbq;

    iput-object v0, p0, Ldto;->b:Ltbq;

    .line 273
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    iput-object v0, p0, Ldto;->a:Ldtj;

    .line 274
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Ldto;->c:Ldtk;

    sget-object v1, Ldtj;->c:Ldtj;

    iget-object v2, p0, Ldto;->b:Ltbq;

    .line 1359
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object v3, v0, Ldtk;->f:Lkut;

    invoke-interface {v3}, Lkut;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1362
    iget-object v0, v0, Ldtk;->c:Landroid/app/Activity;

    sget v1, Lvjo;->bY:I

    invoke-static {v0, v1, v5}, Llbr;->a(Landroid/content/Context;II)V

    .line 2366
    :goto_0
    return-void

    .line 1365
    :cond_0
    iget-object v3, v0, Ldtk;->d:Lozq;

    invoke-interface {v3}, Lozq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1366
    invoke-virtual {v0, v1, v2, v4}, Ldtk;->a(Ldtj;Ltbq;Z)V

    goto :goto_0

    .line 1368
    :cond_1
    iget-object v3, v0, Ldtk;->e:Ljma;

    iget-object v4, v0, Ldtk;->c:Landroid/app/Activity;

    new-instance v5, Ldtl;

    invoke-direct {v5, v0, v1, v2}, Ldtl;-><init>(Ldtk;Ldtj;Ltbq;)V

    invoke-interface {v3, v4, v6, v5}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Ldto;->c:Ldtk;

    iget-object v1, p0, Ldto;->a:Ldtj;

    iget-object v2, p0, Ldto;->b:Ltbq;

    .line 2359
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    iget-object v3, v0, Ldtk;->f:Lkut;

    invoke-interface {v3}, Lkut;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2362
    iget-object v0, v0, Ldtk;->c:Landroid/app/Activity;

    sget v1, Lvjo;->bY:I

    invoke-static {v0, v1, v5}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2365
    :cond_3
    iget-object v3, v0, Ldtk;->d:Lozq;

    invoke-interface {v3}, Lozq;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2366
    invoke-virtual {v0, v1, v2, v4}, Ldtk;->a(Ldtj;Ltbq;Z)V

    goto :goto_0

    .line 2368
    :cond_4
    iget-object v3, v0, Ldtk;->e:Ljma;

    iget-object v4, v0, Ldtk;->c:Landroid/app/Activity;

    new-instance v5, Ldtl;

    invoke-direct {v5, v0, v1, v2}, Ldtl;-><init>(Ldtk;Ldtj;Ltbq;)V

    invoke-interface {v3, v4, v6, v5}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0
.end method
