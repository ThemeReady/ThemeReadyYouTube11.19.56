.class public final Lqst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiw;


# instance fields
.field private final a:Lwca;

.field private final b:Lrbt;


# direct methods
.method public constructor <init>(Lwca;Lrbt;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqst;->a:Lwca;

    .line 33
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p0, Lqst;->b:Lrbt;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltkj;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltkj;->e:Lune;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->j:Lung;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->j:Lung;

    iget-object v0, v0, Lung;->a:Ltpk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->j:Lung;

    iget-object v0, v0, Lung;->a:Ltpk;

    iget-object v0, v0, Ltpk;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ltkj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lqst;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnln;

    invoke-virtual {v0}, Lnln;->a()Lnlq;

    move-result-object v0

    .line 39
    iget-object v1, p1, Ltkj;->e:Lune;

    iget-object v1, v1, Lune;->a:Ljava/lang/String;

    .line 1125
    iput-object v1, v0, Lnlq;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Ltkj;->e:Lune;

    iget-object v1, v1, Lune;->b:Ljava/lang/String;

    .line 1139
    iput-object v1, v0, Lnlq;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Ltkj;->e:Lune;

    iget v1, v1, Lune;->c:I

    .line 1149
    iput v1, v0, Lnlq;->d:I

    .line 42
    iget-object v1, p1, Ltkj;->e:Lune;

    iget-object v1, v1, Lune;->h:Ljava/lang/String;

    .line 2134
    iput-object v1, v0, Lnlq;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Ltkj;->a:[B

    invoke-virtual {v0, v1}, Lnlq;->a([B)V

    .line 44
    iget-object v1, p0, Lqst;->b:Lrbt;

    invoke-virtual {v1, v0}, Lrbt;->a(Lnlq;)V

    .line 45
    invoke-virtual {v0}, Lnlq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltkj;)[B
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lqst;->a(Ltkj;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 51
    iget-object v0, p1, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->j:Lung;

    iget-object v0, v0, Lung;->a:Ltpk;

    iget-object v0, v0, Ltpk;->a:[B

    return-object v0
.end method

.method public final d(Ltkj;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
