.class final Ldhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lear;
.implements Lqnr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmqi;

.field private final c:Leas;

.field private d:Leal;

.field private e:Landroid/widget/TextView;

.field private f:Lqnq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmqi;Leas;)V
    .locals 0

    .prologue
    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
    iput-object p1, p0, Ldhu;->a:Landroid/app/Activity;

    .line 1326
    iput-object p2, p0, Ldhu;->b:Lmqi;

    .line 1327
    iput-object p3, p0, Ldhu;->c:Leas;

    .line 1328
    return-void
.end method


# virtual methods
.method public final a(Ludl;Lqnq;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1334
    iget-object v0, p0, Ldhu;->d:Leal;

    if-nez v0, :cond_0

    .line 2345
    iget-object v0, p0, Ldhu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->cQ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lvji;->kC:I

    .line 2346
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhu;->e:Landroid/widget/TextView;

    .line 2348
    iget-object v0, p0, Ldhu;->c:Leas;

    iget-object v1, p0, Ldhu;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leas;->a(Landroid/widget/TextView;Lebf;)Leal;

    move-result-object v0

    iput-object v0, p0, Ldhu;->d:Leal;

    .line 2350
    iget-object v0, p0, Ldhu;->d:Leal;

    .line 2358
    iget-object v0, v0, Leal;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1338
    :cond_0
    iput-object p2, p0, Ldhu;->f:Lqnq;

    .line 1339
    iget-object v0, p0, Ldhu;->d:Leal;

    iget-object v1, p0, Ldhu;->b:Lmqi;

    invoke-virtual {v0, p1, v1}, Leal;->a(Ludl;Lmqi;)V

    .line 1340
    iget-object v0, p0, Ldhu;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Ldhu;->f:Lqnq;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Ldhu;->f:Lqnq;

    invoke-interface {v0}, Lqnq;->ai_()V

    .line 1358
    :cond_0
    return-void
.end method
