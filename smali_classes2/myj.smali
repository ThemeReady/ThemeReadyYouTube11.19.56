.class public final Lmyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupa;

.field private b:Lmxo;


# direct methods
.method public constructor <init>(Lupa;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    iput-object v0, p0, Lmyj;->a:Lupa;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lmxo;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lmyj;->b:Lmxo;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lmxo;

    iget-object v1, p0, Lmyj;->a:Lupa;

    iget-object v1, v1, Lupa;->c:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, p0, Lmyj;->b:Lmxo;

    .line 34
    :cond_0
    iget-object v0, p0, Lmyj;->b:Lmxo;

    return-object v0
.end method
