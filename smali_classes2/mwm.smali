.class public Lmwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltty;

.field public b:Lmxo;

.field public c:Lmxo;

.field public d:Ljava/lang/CharSequence;

.field public e:Lmur;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Lumk;

.field public j:Lrwf;

.field private k:Ltkj;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ltty;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltty;

    iput-object v0, p0, Lmwm;->a:Ltty;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwm;->h:Z

    .line 67
    iget-object v0, p1, Ltty;->j:Lttx;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Ltty;->j:Lttx;

    iget-object v0, v0, Lttx;->a:Lumk;

    iput-object v0, p0, Lmwm;->i:Lumk;

    .line 69
    iget-object v0, p1, Ltty;->j:Lttx;

    iget-object v0, v0, Lttx;->b:Lrwf;

    iput-object v0, p0, Lmwm;->j:Lrwf;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltkj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lmwm;->k:Ltkj;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lmwm;->i:Lumk;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lmwm;->i:Lumk;

    iget-object v0, v0, Lumk;->b:Ltkj;

    iput-object v0, p0, Lmwm;->k:Ltkj;

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lmwm;->k:Ltkj;

    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lmwm;->j:Lrwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwm;->j:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwm;->j:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    iget-object v0, v0, Lsrv;->a:[Ludj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lmwm;->j:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    iget-object v0, v0, Lsrv;->a:[Ludj;

    aget-object v0, v0, v1

    iget-object v0, v0, Ludj;->e:Ltkj;

    iput-object v0, p0, Lmwm;->k:Ltkj;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmwm;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lmwm;->i:Lumk;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lmwm;->i:Lumk;

    iget-object v0, v0, Lumk;->a:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmwm;->l:Ljava/lang/CharSequence;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lmwm;->l:Ljava/lang/CharSequence;

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lmwm;->j:Lrwf;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmwm;->j:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmwm;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method
