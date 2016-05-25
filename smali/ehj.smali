.class public final Lehj;
.super Left;
.source "SourceFile"


# instance fields
.field public d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Left;-><init>()V

    .line 85
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lehj;->e:Ljava/lang/CharSequence;

    .line 86
    sget-object v0, Legj;->b:Legj;

    iput-object v0, p0, Lehj;->a:Legj;

    .line 87
    const/4 v0, 0x3

    iput v0, p0, Lehj;->d:I

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lehi;
    .locals 8

    .prologue
    .line 121
    new-instance v0, Lehi;

    iget-object v1, p0, Lehj;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lehj;->f:Ljava/lang/String;

    iget-object v3, p0, Lehj;->g:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lehj;->a:Legj;

    iget-boolean v5, p0, Lehj;->b:Z

    iget-boolean v6, p0, Lehj;->c:Z

    iget v7, p0, Lehj;->d:I

    .line 2013
    invoke-direct/range {v0 .. v7}, Lehi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Legj;ZZI)V

    .line 121
    return-object v0
.end method

.method public final a(Legj;)Lehj;
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lehj;->a:Legj;

    .line 1016
    const/4 v0, 0x1

    iput-boolean v0, p0, Left;->b:Z

    .line 92
    check-cast p0, Lehj;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lehj;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehj;->f:Ljava/lang/String;

    .line 110
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lehj;->g:Landroid/view/View$OnClickListener;

    .line 111
    return-object p0
.end method
