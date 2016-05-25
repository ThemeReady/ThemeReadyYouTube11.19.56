.class public final Lqip;
.super Lqgl;
.source "SourceFile"

# interfaces
.implements Lqkq;


# static fields
.field private static final d:F


# instance fields
.field public c:Z

.field private final e:Lqgo;

.field private final f:Lqke;

.field private final g:Lqis;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    sput v0, Lqip;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwca;Lqko;Lqiw;Lqir;Lqis;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 33
    new-instance v1, Lqij;

    invoke-virtual {p4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-direct {v1, v0, v5, v5}, Lqij;-><init>(Lqiw;FF)V

    invoke-direct {p0, v1}, Lqgl;-><init>(Lqij;)V

    .line 34
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqis;

    iput-object v0, p0, Lqip;->g:Lqis;

    .line 35
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-virtual {p3, v0, v5, v5}, Lqko;->a(Lqiw;FF)Lqke;

    move-result-object v0

    iput-object v0, p0, Lqip;->f:Lqke;

    .line 38
    iget-object v0, p0, Lqip;->f:Lqke;

    invoke-virtual {v0, p0}, Lqke;->a(Lqkq;)V

    .line 39
    iget-object v0, p0, Lqip;->f:Lqke;

    invoke-virtual {v0, v2, v2}, Lqke;->a(ZZ)V

    .line 40
    iget-object v0, p0, Lqip;->f:Lqke;

    sget v1, Lqjl;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqke;->a(Ljava/lang/String;)V

    .line 42
    sget v0, Lqip;->d:F

    invoke-static {v0}, Lqit;->b(F)Lqit;

    move-result-object v1

    .line 43
    new-instance v2, Lqgo;

    .line 45
    invoke-virtual {p4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    const v3, -0x19dee9

    .line 47
    invoke-static {v3}, Lqgo;->b(I)[F

    move-result-object v3

    .line 1065
    iget v4, v1, Lqit;->e:I

    .line 46
    invoke-static {v3, v4}, Lqgo;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqgo;-><init>(Lqit;Lqiw;[FLwca;)V

    iput-object v2, p0, Lqip;->e:Lqgo;

    .line 50
    iget-object v0, p0, Lqip;->e:Lqgo;

    sget v1, Lqip;->d:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Lqgo;->b(FFF)V

    .line 52
    iget-object v0, p0, Lqip;->f:Lqke;

    sget v1, Lqip;->d:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Lqke;->b(FFF)V

    .line 54
    iget-object v0, p0, Lqip;->f:Lqke;

    invoke-virtual {p0, v0}, Lqip;->a(Lqjr;)V

    .line 55
    iget-object v0, p0, Lqip;->e:Lqgo;

    invoke-virtual {p0, v0}, Lqip;->a(Lqjr;)V

    .line 57
    new-instance v0, Lqiq;

    invoke-direct {v0, p0, p5}, Lqiq;-><init>(Lqip;Lqir;)V

    .line 1068
    iput-object v0, p0, Lqgl;->b:Lqgn;

    .line 67
    invoke-virtual {p0}, Lqip;->b()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget v0, p0, Lqip;->i:F

    .line 93
    iput p1, p0, Lqip;->i:F

    .line 94
    iget-object v1, p0, Lqip;->e:Lqgo;

    iget v2, p0, Lqip;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lqgo;->b(FFF)V

    .line 95
    iget v1, p0, Lqip;->i:F

    invoke-virtual {p0, v1, p2}, Lqip;->b(FF)V

    .line 96
    iget-object v1, p0, Lqip;->g:Lqis;

    iget v2, p0, Lqip;->i:F

    invoke-interface {v1, v0, v2}, Lqis;->a(FF)V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lqip;->c:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lqip;->e:Lqgo;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lqgo;->a(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lqip;->e:Lqgo;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lqgo;->a(I)V

    goto :goto_0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lqip;->i:F

    sget v1, Lqip;->d:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method
