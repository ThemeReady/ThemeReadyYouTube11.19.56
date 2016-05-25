.class public final Lmxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luma;

.field public b:Lmxo;

.field public c:Lmxo;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lucm;

.field public f:Lmur;


# direct methods
.method public constructor <init>(Luma;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luma;

    iput-object v0, p0, Lmxy;->a:Luma;

    .line 55
    iget-object v0, p1, Luma;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object v0, p1, Luma;->i:Ltkj;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Luma;->j:[Lrym;

    invoke-static {v0}, Lnsf;->a([Lrym;)Lucm;

    move-result-object v0

    iput-object v0, p0, Lmxy;->e:Lucm;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ltkj;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->x:Lscm;

    .line 113
    if-eqz v0, :cond_0

    iget-object v1, v0, Lscm;->a:Lscn;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, v0, Lscm;->a:Lscn;

    iget-object v0, v0, Lscn;->b:Ltkj;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltng;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->q:Lumb;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->q:Lumb;

    iget-object v0, v0, Lumb;->a:Ltng;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
