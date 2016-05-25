.class public Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgn;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lmxo;

.field public f:Ltng;

.field public g:Lmur;

.field public h:Lumk;

.field public i:Lrwf;

.field public j:Ljava/util/List;

.field public k:Z

.field private l:Ltkj;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsgn;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgn;

    iput-object v0, p0, Lmsh;->a:Lsgn;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsh;->k:Z

    .line 49
    iget-object v0, p1, Lsgn;->n:Lsgm;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p1, Lsgn;->n:Lsgm;

    iget-object v0, v0, Lsgm;->a:Lumk;

    iput-object v0, p0, Lmsh;->h:Lumk;

    .line 51
    iget-object v0, p1, Lsgn;->n:Lsgm;

    iget-object v0, v0, Lsgm;->b:Lrwf;

    iput-object v0, p0, Lmsh;->i:Lrwf;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltkj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lmsh;->l:Ltkj;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lmsh;->h:Lumk;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lmsh;->h:Lumk;

    iget-object v0, v0, Lumk;->b:Ltkj;

    iput-object v0, p0, Lmsh;->l:Ltkj;

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lmsh;->l:Ltkj;

    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Lmsh;->i:Lrwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsh;->i:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsh;->i:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    iget-object v0, v0, Lsrv;->a:[Ludj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lmsh;->i:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    iget-object v0, v0, Lsrv;->a:[Ludj;

    aget-object v0, v0, v1

    iget-object v0, v0, Ludj;->e:Ltkj;

    iput-object v0, p0, Lmsh;->l:Ltkj;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmsh;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lmsh;->h:Lumk;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lmsh;->h:Lumk;

    iget-object v0, v0, Lumk;->a:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmsh;->m:Ljava/lang/CharSequence;

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lmsh;->m:Ljava/lang/CharSequence;

    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lmsh;->i:Lrwf;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lmsh;->i:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmsh;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method
