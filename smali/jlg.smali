.class public final Ljlg;
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

.field private final g:Ljll;

.field private final h:Lpad;

.field private i:Lnfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llad;Lmqi;Lpad;Ljlh;Ljli;Ljlk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljlg;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ljlg;->b:Llad;

    .line 47
    iput-object p4, p0, Ljlg;->h:Lpad;

    .line 48
    iput-object p3, p0, Ljlg;->c:Lmqi;

    .line 49
    iput-object p5, p0, Ljlg;->d:Ljlh;

    .line 50
    iput-object p6, p0, Ljlg;->e:Ljli;

    .line 51
    iput-object p7, p0, Ljlg;->f:Ljlk;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ljlg;->g:Ljll;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, p0, Ljlg;->i:Lnfm;

    .line 58
    const-class v0, Lmrg;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 59
    iget-object v0, p0, Ljlg;->i:Lnfm;

    const-class v1, Ljlb;

    new-instance v2, Ljla;

    iget-object v3, p0, Ljlg;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljla;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 63
    iget-object v0, p0, Ljlg;->i:Lnfm;

    const-class v1, Lrow;

    new-instance v2, Ljky;

    iget-object v3, p0, Ljlg;->a:Landroid/content/Context;

    sget v4, Ljgh;->b:I

    iget-object v5, p0, Ljlg;->c:Lmqi;

    invoke-direct {v2, v3, v4, v5}, Ljky;-><init>(Landroid/content/Context;ILmqi;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 70
    iget-object v0, p0, Ljlg;->i:Lnfm;

    const-class v1, Lmrd;

    new-instance v2, Ljkw;

    iget-object v3, p0, Ljlg;->a:Landroid/content/Context;

    iget-object v4, p0, Ljlg;->h:Lpad;

    iget-object v5, p0, Ljlg;->c:Lmqi;

    iget-object v6, p0, Ljlg;->d:Ljlh;

    invoke-direct {v2, v3, v4, v5, v6}, Ljkw;-><init>(Landroid/content/Context;Lpad;Lmqi;Ljlh;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 78
    iget-object v0, p0, Ljlg;->i:Lnfm;

    const-class v1, Lmre;

    new-instance v2, Ljks;

    iget-object v3, p0, Ljlg;->a:Landroid/content/Context;

    iget-object v4, p0, Ljlg;->b:Llad;

    iget-object v5, p0, Ljlg;->e:Ljli;

    invoke-direct {v2, v3, v4, v5}, Ljks;-><init>(Landroid/content/Context;Llad;Ljli;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 85
    iget-object v0, p0, Ljlg;->i:Lnfm;

    const-class v1, Ljlf;

    new-instance v2, Ljle;

    iget-object v3, p0, Ljlg;->a:Landroid/content/Context;

    iget-object v4, p0, Ljlg;->f:Ljlk;

    invoke-direct {v2, v3, v4}, Ljle;-><init>(Landroid/content/Context;Ljlk;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 98
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ljlg;->i:Lnfm;

    .line 23
    return-object v0
.end method
