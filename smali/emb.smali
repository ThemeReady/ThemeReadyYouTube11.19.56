.class public final Lemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llad;

.field private final c:Lmqi;

.field private final d:Ljlh;

.field private final e:Ljli;

.field private final f:Ljlk;

.field private final g:Lnrn;

.field private h:Lnfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llad;Lmqi;Lnrn;Ljlh;Ljli;Ljlk;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lemb;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lemb;->b:Llad;

    .line 54
    iput-object p4, p0, Lemb;->g:Lnrn;

    .line 55
    iput-object p3, p0, Lemb;->c:Lmqi;

    .line 56
    iput-object p5, p0, Lemb;->d:Ljlh;

    .line 57
    iput-object p6, p0, Lemb;->e:Ljli;

    .line 59
    iput-object p7, p0, Lemb;->f:Ljlk;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 64
    const-class v0, Lmrg;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 65
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, p0, Lemb;->h:Lnfm;

    .line 67
    iget-object v0, p0, Lemb;->h:Lnfm;

    const-class v1, Lems;

    new-instance v2, Lemr;

    iget-object v3, p0, Lemb;->a:Landroid/content/Context;

    iget-object v4, p0, Lemb;->f:Ljlk;

    invoke-direct {v2, v3, v4}, Lemr;-><init>(Landroid/content/Context;Ljlk;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 71
    iget-object v0, p0, Lemb;->h:Lnfm;

    const-class v1, Ljlb;

    new-instance v2, Ljla;

    iget-object v3, p0, Lemb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljla;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 75
    iget-object v0, p0, Lemb;->h:Lnfm;

    const-class v1, Lrow;

    new-instance v2, Ljky;

    iget-object v3, p0, Lemb;->a:Landroid/content/Context;

    sget v4, Lvjk;->aC:I

    iget-object v5, p0, Lemb;->c:Lmqi;

    invoke-direct {v2, v3, v4, v5}, Ljky;-><init>(Landroid/content/Context;ILmqi;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 82
    iget-object v0, p0, Lemb;->h:Lnfm;

    const-class v1, Lmrd;

    new-instance v2, Lert;

    iget-object v3, p0, Lemb;->a:Landroid/content/Context;

    iget-object v4, p0, Lemb;->g:Lnrn;

    iget-object v5, p0, Lemb;->c:Lmqi;

    iget-object v6, p0, Lemb;->d:Ljlh;

    invoke-direct {v2, v3, v4, v5, v6}, Lert;-><init>(Landroid/content/Context;Lnrn;Lmqi;Ljlh;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 90
    iget-object v0, p0, Lemb;->h:Lnfm;

    const-class v1, Lmre;

    new-instance v2, Ljks;

    iget-object v3, p0, Lemb;->a:Landroid/content/Context;

    iget-object v4, p0, Lemb;->b:Llad;

    iget-object v5, p0, Lemb;->e:Ljli;

    invoke-direct {v2, v3, v4, v5}, Ljks;-><init>(Landroid/content/Context;Llad;Ljli;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 96
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lemb;->h:Lnfm;

    .line 30
    return-object v0
.end method
