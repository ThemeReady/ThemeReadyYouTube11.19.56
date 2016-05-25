.class public Lmta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjt;

.field public b:Lmxo;

.field public c:Lmxo;

.field public d:Ltkj;


# direct methods
.method public constructor <init>(Lsjt;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjt;

    iput-object v0, p0, Lmta;->a:Lsjt;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsot;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 33
    if-nez p1, :cond_1

    .line 34
    iget-object v0, p0, Lmta;->a:Lsjt;

    .line 1157
    iget-object v1, v0, Lsjt;->q:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1158
    iget-object v1, v0, Lsjt;->l:Lsrv;

    .line 1159
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsjt;->q:Landroid/text/Spanned;

    .line 1161
    :cond_0
    iget-object v0, v0, Lsjt;->q:Landroid/text/Spanned;

    .line 36
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmta;->a:Lsjt;

    .line 1174
    iget-object v1, v0, Lsjt;->q:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1175
    iget-object v1, v0, Lsjt;->l:Lsrv;

    const/4 v2, 0x0

    .line 1176
    invoke-static {v1, p1, v2}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsjt;->q:Landroid/text/Spanned;

    .line 1179
    :cond_2
    iget-object v0, v0, Lsjt;->q:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final a()Lsyw;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmta;->a:Lsjt;

    iget-object v0, v0, Lsjt;->e:Lsiy;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lmta;->a:Lsjt;

    iget-object v0, v0, Lsjt;->e:Lsiy;

    iget-object v0, v0, Lsiy;->a:Lsyw;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lsiv;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmta;->a:Lsjt;

    iget-object v0, v0, Lsjt;->g:Lsiw;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmta;->a:Lsjt;

    iget-object v0, v0, Lsjt;->g:Lsiw;

    iget-object v0, v0, Lsiw;->a:Lsiv;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
