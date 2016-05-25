.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfp;


# instance fields
.field final a:Lkpp;

.field final b:Lofx;

.field final c:Lwca;

.field final d:Lwca;

.field final e:Ldgc;

.field final f:Lnhg;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field j:Z

.field k:Ldeh;

.field l:Ldei;

.field m:Lden;

.field private final n:Ldfp;

.field private final o:Ldej;

.field private final p:Leet;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkpp;Lofx;Lwca;Lwca;Ldgc;Lnhg;Ldfp;Ldej;Leet;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Ldef;->a:Lkpp;

    .line 71
    iput-object p3, p0, Ldef;->b:Lofx;

    .line 72
    iput-object p4, p0, Ldef;->c:Lwca;

    .line 73
    iput-object p5, p0, Ldef;->d:Lwca;

    .line 74
    iput-object p6, p0, Ldef;->e:Ldgc;

    .line 75
    iput-object p8, p0, Ldef;->n:Ldfp;

    .line 76
    iput-object p9, p0, Ldef;->o:Ldej;

    .line 77
    iput-object p7, p0, Ldef;->f:Lnhg;

    .line 78
    iput-object p10, p0, Ldef;->p:Leet;

    .line 80
    const/4 v0, 0x1

    sget v1, Lvjc;->b:I

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v1, v2}, Llel;->a(Landroid/content/Context;II)I

    move-result v1

    .line 80
    invoke-interface {p10, v0, v1}, Leet;->a(II)V

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldef;->o:Ldej;

    iget-object v1, p0, Ldef;->b:Lofx;

    .line 160
    invoke-interface {v1}, Lofx;->b()Z

    move-result v1

    iget-object v2, p0, Ldef;->h:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 159
    invoke-interface {v0, v1, v2}, Ldej;->a(ZI)V

    .line 162
    return-void
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldef;->p:Leet;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Leet;->a(IF)V

    .line 186
    return-void
.end method

.method public final handleMdxSecondScreenMode(Loda;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Loda;->c:Loda;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ldef;->l()V

    .line 169
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldef;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1191
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 175
    iget-object v0, p0, Ldef;->n:Ldfp;

    invoke-interface {v0}, Ldfp;->k()V

    .line 176
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldef;->n:Ldfp;

    invoke-interface {v0}, Ldfp;->l()V

    .line 182
    return-void
.end method
