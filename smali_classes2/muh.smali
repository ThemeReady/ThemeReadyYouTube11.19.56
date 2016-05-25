.class public Lmuh;
.super Lmrj;
.source "SourceFile"


# direct methods
.method constructor <init>(Lrqa;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lmrj;-><init>(Lrqa;)V

    .line 17
    iget-object v0, p1, Lrqa;->a:Lrqb;

    iget-object v0, v0, Lrqb;->a:Lsyw;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lmuh;->b()Lsyw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmuh;->b()Lsyw;

    move-result-object v0

    iget-object v0, v0, Lsyw;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lsyw;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmuh;->a:Lrqa;

    iget-object v0, v0, Lrqa;->a:Lrqb;

    iget-object v0, v0, Lrqb;->a:Lsyw;

    return-object v0
.end method
