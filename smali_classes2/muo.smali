.class public Lmuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltaf;

.field public b:Ljava/lang/Object;

.field private c:Luck;


# direct methods
.method public constructor <init>(Ltaf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    iput-object v0, p0, Lmuo;->a:Ltaf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Luck;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmuo;->c:Luck;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuo;->a:Ltaf;

    iget-object v0, v0, Ltaf;->b:Ltak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuo;->a:Ltaf;

    iget-object v0, v0, Ltaf;->b:Ltak;

    iget-object v0, v0, Ltak;->a:Luck;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lmuo;->a:Ltaf;

    iget-object v0, v0, Ltaf;->b:Ltak;

    iget-object v0, v0, Ltak;->a:Luck;

    iput-object v0, p0, Lmuo;->c:Luck;

    .line 54
    :cond_0
    iget-object v0, p0, Lmuo;->c:Luck;

    return-object v0
.end method
