.class public Lmty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvv;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lmxo;

.field public e:Lmur;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lumk;

.field public i:Lrwf;

.field private j:Ltkj;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsvv;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvv;

    iput-object v0, p0, Lmty;->a:Lsvv;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmty;->g:Z

    .line 47
    iget-object v0, p1, Lsvv;->n:Lsvu;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p1, Lsvv;->n:Lsvu;

    iget-object v0, v0, Lsvu;->a:Lumk;

    iput-object v0, p0, Lmty;->h:Lumk;

    .line 49
    iget-object v0, p1, Lsvv;->n:Lsvu;

    iget-object v0, v0, Lsvu;->b:Lrwf;

    iput-object v0, p0, Lmty;->i:Lrwf;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltkj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lmty;->j:Ltkj;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lmty;->h:Lumk;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lmty;->h:Lumk;

    iget-object v0, v0, Lumk;->b:Ltkj;

    iput-object v0, p0, Lmty;->j:Ltkj;

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lmty;->j:Ltkj;

    return-object v0

    .line 124
    :cond_1
    iget-object v0, p0, Lmty;->i:Lrwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmty;->i:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmty;->i:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    iget-object v0, v0, Lsrv;->a:[Ludj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lmty;->i:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    iget-object v0, v0, Lsrv;->a:[Ludj;

    aget-object v0, v0, v1

    iget-object v0, v0, Ludj;->e:Ltkj;

    iput-object v0, p0, Lmty;->j:Ltkj;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lmty;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lmty;->h:Lumk;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lmty;->h:Lumk;

    iget-object v0, v0, Lumk;->a:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmty;->k:Ljava/lang/CharSequence;

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lmty;->k:Ljava/lang/CharSequence;

    return-object v0

    .line 138
    :cond_1
    iget-object v0, p0, Lmty;->i:Lrwf;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lmty;->i:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmty;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method
