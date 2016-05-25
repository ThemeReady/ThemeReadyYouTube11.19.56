.class public final Lkbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlp;


# instance fields
.field private final a:Lmyt;


# direct methods
.method public constructor <init>(Lmyt;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lkbz;->a:Lmyt;

    .line 25
    invoke-interface {p1}, Lmyt;->W()Lmzo;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lmyt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lnlq;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1170
    iput-boolean v0, p1, Lnlq;->p:Z

    .line 33
    iget-object v1, p0, Lkbz;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->W()Lmzo;

    move-result-object v1

    iget-object v1, v1, Lmzo;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1200
    iput v1, p1, Lnlq;->E:I

    .line 1205
    const/4 v1, 0x2

    iput v1, p1, Lnlq;->F:I

    .line 35
    iget-object v1, p0, Lkbz;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->c()Ljava/lang/String;

    move-result-object v1

    .line 2134
    iput-object v1, p1, Lnlq;->b:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lkbz;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2210
    :goto_0
    iput v0, p1, Lnlq;->G:I

    .line 39
    iget-object v0, p0, Lkbz;->a:Lmyt;

    invoke-interface {v0}, Lmyt;->b()Ljava/lang/String;

    move-result-object v0

    .line 2215
    iput-object v0, p1, Lnlq;->H:Ljava/lang/String;

    .line 40
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
