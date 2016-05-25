.class public final Lmyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lupf;

.field private b:Lmyj;


# direct methods
.method public constructor <init>(Lupf;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupf;

    iput-object v0, p0, Lmyk;->a:Lupf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltkj;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmyk;->a:Lupf;

    iget-object v0, v0, Lupf;->b:Lupg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyk;->a:Lupf;

    iget-object v0, v0, Lupf;->b:Lupg;

    iget-object v0, v0, Lupg;->a:Lupb;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lmyk;->a:Lupf;

    iget-object v0, v0, Lupf;->b:Lupg;

    iget-object v0, v0, Lupg;->a:Lupb;

    iget-object v0, v0, Lupb;->a:Ltkj;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmyj;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lmyk;->b:Lmyj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyk;->a:Lupf;

    iget-object v0, v0, Lupf;->b:Lupg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyk;->a:Lupf;

    iget-object v0, v0, Lupf;->b:Lupg;

    iget-object v0, v0, Lupg;->b:Lupa;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lmyj;

    iget-object v1, p0, Lmyk;->a:Lupf;

    iget-object v1, v1, Lupf;->b:Lupg;

    iget-object v1, v1, Lupg;->b:Lupa;

    invoke-direct {v0, v1}, Lmyj;-><init>(Lupa;)V

    iput-object v0, p0, Lmyk;->b:Lmyj;

    .line 42
    :cond_0
    iget-object v0, p0, Lmyk;->b:Lmyj;

    return-object v0
.end method
