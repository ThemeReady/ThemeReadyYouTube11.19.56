.class public final Lebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lret;

.field public final c:Lnrn;

.field public final d:Lsot;

.field public e:Lnfq;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lamo;

.field public i:Lebd;

.field public j:Lebd;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldps;Lret;Lnrn;Lsot;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lebs;->a:Landroid/app/Activity;

    .line 71
    iput-object p3, p0, Lebs;->b:Lret;

    .line 72
    iput-object p4, p0, Lebs;->c:Lnrn;

    .line 73
    iput-object p5, p0, Lebs;->d:Lsot;

    .line 75
    invoke-virtual {p2, p0}, Ldps;->a(Ldpu;)V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lebs;->k:Ljava/util/Set;

    .line 77
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 195
    if-ne p0, v0, :cond_0

    .line 196
    const/4 v0, 0x3

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lebs;->e:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 130
    iget-object v0, p0, Lebs;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lebs;->b:Lret;

    invoke-virtual {v0}, Lret;->a()V

    .line 132
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lebs;->h:Lamo;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lebs;->h:Lamo;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Lebs;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lamo;->a(I)V

    .line 192
    :cond_0
    return-void
.end method
