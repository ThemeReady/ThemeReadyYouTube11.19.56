.class public Lmsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsbf;

.field public b:Lmxo;

.field public c:Lsbg;

.field private d:Lsws;


# direct methods
.method public constructor <init>(Lsbf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbf;

    iput-object v0, p0, Lmsd;->a:Lsbf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmsd;->c:Lsbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsd;->c:Lsbg;

    iget v0, v0, Lsbg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lsws;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmsd;->d:Lsws;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsd;->a:Lsbf;

    iget-object v0, v0, Lsbf;->e:Lsbe;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lmsd;->a:Lsbf;

    iget-object v0, v0, Lsbf;->e:Lsbe;

    iget-object v0, v0, Lsbe;->a:Lsws;

    iput-object v0, p0, Lmsd;->d:Lsws;

    .line 56
    :cond_0
    iget-object v0, p0, Lmsd;->d:Lsws;

    return-object v0
.end method
