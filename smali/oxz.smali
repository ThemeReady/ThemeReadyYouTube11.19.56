.class public final Loxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loxl;

.field public final b:Loxp;

.field public final c:Z

.field public final d:Loyb;

.field public final e:Lkqs;

.field public final f:Lkqs;

.field public final g:Loxw;


# direct methods
.method constructor <init>(Loya;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iget-object v0, p1, Loya;->a:Loxl;

    .line 26
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxl;

    iput-object v0, p0, Loxz;->a:Loxl;

    .line 2087
    iget-object v0, p1, Loya;->b:Loxp;

    .line 27
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxp;

    iput-object v0, p0, Loxz;->b:Loxp;

    .line 3087
    iget-object v0, p1, Loya;->d:Loyb;

    .line 28
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyb;

    iput-object v0, p0, Loxz;->d:Loyb;

    .line 4087
    iget-boolean v0, p1, Loya;->c:Z

    .line 29
    iput-boolean v0, p0, Loxz;->c:Z

    .line 5087
    iget-object v0, p1, Loya;->e:Lkqs;

    .line 30
    iput-object v0, p0, Loxz;->e:Lkqs;

    .line 6087
    iget-object v0, p1, Loya;->f:Lkqs;

    .line 31
    iput-object v0, p0, Loxz;->f:Lkqs;

    .line 7087
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Loxz;->g:Loxw;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Loxm;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Loxz;->d:Loyb;

    invoke-interface {v0}, Loyb;->d()Loxm;

    move-result-object v0

    return-object v0
.end method
