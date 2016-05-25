.class public final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Lneu;

.field private final e:Lnfg;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lese;

.field private h:Lese;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnfg;Lsot;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesc;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lesc;->b:Lnrn;

    .line 45
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lesc;->c:Lsot;

    .line 46
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lesc;->e:Lnfg;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lesc;->f:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lesc;->f:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 50
    new-instance v0, Lneu;

    invoke-direct {v0, p4, p3}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lesc;->d:Lneu;

    .line 51
    return-void
.end method

.method private final a(I)Lese;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lese;

    iget-object v1, p0, Lesc;->a:Landroid/content/Context;

    iget-object v2, p0, Lesc;->b:Lnrn;

    iget-object v3, p0, Lesc;->c:Lsot;

    iget-object v5, p0, Lesc;->e:Lnfg;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lese;-><init>(Landroid/content/Context;Lnrn;Lsot;ILnfg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lesc;->e:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p2, Lsvp;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1065
    iget-object v1, p2, Lsvp;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 1067
    iget-object v0, p0, Lesc;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    iget-object v0, p0, Lesc;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    iget-object v0, p0, Lesc;->h:Lese;

    if-nez v0, :cond_0

    .line 1071
    sget v0, Lvjk;->aG:I

    invoke-direct {p0, v0}, Lesc;->a(I)Lese;

    move-result-object v0

    iput-object v0, p0, Lesc;->h:Lese;

    .line 1073
    :cond_0
    iget-object v0, p0, Lesc;->h:Lese;

    .line 1080
    :goto_0
    iget-object v1, p0, Lesc;->f:Landroid/widget/FrameLayout;

    .line 2060
    iget-object v2, v0, Lenm;->b:Landroid/view/View;

    .line 1080
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2121
    iget-object v1, p2, Lsvp;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2122
    iget-object v1, p2, Lsvp;->e:Lsrv;

    .line 2123
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsvp;->k:Landroid/text/Spanned;

    .line 2125
    :cond_1
    iget-object v1, p2, Lsvp;->k:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v0, v1}, Lese;->a(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p2, Lsvp;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3069
    iget-object v1, p2, Lsvp;->b:Lsrv;

    .line 3070
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsvp;->i:Landroid/text/Spanned;

    .line 3072
    :cond_2
    iget-object v1, p2, Lsvp;->i:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Lese;->b(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object v1, p2, Lsvp;->j:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3095
    iget-object v1, p2, Lsvp;->c:Lsrv;

    .line 3096
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsvp;->j:Landroid/text/Spanned;

    .line 3098
    :cond_3
    iget-object v1, p2, Lsvp;->j:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Lese;->c(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v1, p2, Lsvp;->a:Luey;

    invoke-virtual {v0, v1}, Lese;->a(Luey;)V

    .line 1086
    invoke-virtual {v0, p1, p2}, Lese;->a(Lnfc;Lsvp;)V

    .line 1088
    iget-object v0, p0, Lesc;->e:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 25
    return-void

    .line 1075
    :cond_4
    iget-object v0, p0, Lesc;->g:Lese;

    if-nez v0, :cond_5

    .line 1076
    sget v0, Lvjk;->E:I

    invoke-direct {p0, v0}, Lesc;->a(I)Lese;

    move-result-object v0

    iput-object v0, p0, Lesc;->g:Lese;

    .line 1078
    :cond_5
    iget-object v0, p0, Lesc;->g:Lese;

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lesc;->d:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 61
    return-void
.end method
