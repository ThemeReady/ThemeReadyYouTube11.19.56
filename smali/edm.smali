.class public final Ledm;
.super Ldty;
.source "SourceFile"


# static fields
.field private static final h:Lkqr;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final e:Lnec;

.field private final f:Lnes;

.field private final g:Lneg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ledn;

    invoke-direct {v0}, Ledn;-><init>()V

    sput-object v0, Ledm;->h:Lkqr;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lngt;Lnpl;Lkpp;Llad;Lmqi;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 65
    invoke-direct/range {v0 .. v6}, Ldty;-><init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;Z)V

    .line 66
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ledm;->b:Landroid/app/Activity;

    .line 67
    invoke-super {p0}, Ldty;->a()Lnec;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    iput-object v0, p0, Ledm;->e:Lnec;

    .line 68
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Ledm;->f:Lnes;

    .line 69
    iget-object v0, p0, Ledm;->f:Lnes;

    iget-object v1, p0, Ledm;->e:Lnec;

    invoke-virtual {v0, v1}, Lnes;->a(Lnec;)V

    .line 70
    new-instance v0, Lneg;

    iget-object v1, p0, Ledm;->e:Lnec;

    sget-object v2, Ledm;->h:Lkqr;

    invoke-direct {v0, v1, v2}, Lneg;-><init>(Lnec;Lkqr;)V

    iput-object v0, p0, Ledm;->g:Lneg;

    .line 71
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Ledm;->f:Lnes;

    iget-object v1, p0, Ledm;->e:Lnec;

    iget-object v2, p0, Ledm;->g:Lneg;

    invoke-virtual {v0, v1, v2}, Lnes;->a(Lnec;Lnec;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Ledm;->f:Lnes;

    iget-object v1, p0, Ledm;->g:Lneg;

    iget-object v2, p0, Ledm;->e:Lnec;

    invoke-virtual {v0, v1, v2}, Lnes;->a(Lnec;Lnec;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ledm;->f:Lnes;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldty;->a(Landroid/content/res/Configuration;)V

    .line 87
    invoke-direct {p0, p1}, Ledm;->b(Landroid/content/res/Configuration;)V

    .line 88
    return-void
.end method

.method public final a(Lmun;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldty;->a(Lmun;)V

    .line 76
    iget-object v0, p0, Ledm;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ledm;->b(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmoc;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldty;->handleHideEnclosingActionEvent(Lmoc;)V

    .line 112
    return-void
.end method

.method public final handleItemDismissedEvent(Lnpq;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldty;->handleItemDismissedEvent(Lnpq;)V

    .line 118
    return-void
.end method

.method public final handleRemoveItemEvent(Lmoi;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1}, Ldty;->handleRemoveItemEvent(Lmoi;)V

    .line 124
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Lcxm;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1}, Ldty;->handleReplaceEnclosingActionEvent(Lcxm;)V

    .line 130
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lmwv;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Ldty;->handleServiceResponseRemoveEvent(Lmwv;)V

    .line 106
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lmww;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Ldty;->handleServiceResponseUndoEvent(Lmww;)V

    .line 136
    return-void
.end method
