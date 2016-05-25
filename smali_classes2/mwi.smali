.class public Lmwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttw;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:J

.field private g:Lmur;


# direct methods
.method protected constructor <init>(Lttw;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttw;

    iput-object v0, p0, Lmwi;->a:Lttw;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lmur;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmwi;->g:Lmur;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwi;->a:Lttw;

    iget-object v0, v0, Lttw;->g:Ltge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwi;->a:Lttw;

    iget-object v0, v0, Lttw;->g:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lmur;

    iget-object v1, p0, Lmwi;->a:Lttw;

    iget-object v1, v1, Lttw;->g:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    invoke-direct {v0, v1}, Lmur;-><init>(Ltgc;)V

    iput-object v0, p0, Lmwi;->g:Lmur;

    .line 69
    :cond_0
    iget-object v0, p0, Lmwi;->g:Lmur;

    return-object v0
.end method
