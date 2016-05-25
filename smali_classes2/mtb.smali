.class public final Lmtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lskl;

.field private b:Lmse;


# direct methods
.method public constructor <init>(Lskl;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskl;

    iput-object v0, p0, Lmtb;->a:Lskl;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lmse;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lmtb;->b:Lmse;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtb;->a:Lskl;

    iget-object v0, v0, Lskl;->a:Lskm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtb;->a:Lskl;

    iget-object v0, v0, Lskl;->a:Lskm;

    iget-object v0, v0, Lskm;->a:Lsfp;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lmse;

    iget-object v1, p0, Lmtb;->a:Lskl;

    iget-object v1, v1, Lskl;->a:Lskm;

    iget-object v1, v1, Lskm;->a:Lsfp;

    invoke-direct {v0, v1}, Lmse;-><init>(Lsfp;)V

    iput-object v0, p0, Lmtb;->b:Lmse;

    .line 28
    :cond_0
    iget-object v0, p0, Lmtb;->b:Lmse;

    return-object v0
.end method
