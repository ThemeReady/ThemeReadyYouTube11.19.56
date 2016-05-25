.class public final Lmyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luoj;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luoj;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyd;->a:Luoj;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lmyd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyd;->a:Luoj;

    iget-object v0, v0, Luoj;->a:Luog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyd;->a:Luoj;

    iget-object v0, v0, Luoj;->a:Luog;

    iget-object v0, v0, Luog;->a:Lupi;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lmym;

    iget-object v1, p0, Lmyd;->a:Luoj;

    iget-object v1, v1, Luoj;->a:Luog;

    iget-object v1, v1, Luog;->a:Lupi;

    invoke-direct {v0, v1}, Lmym;-><init>(Lupi;)V

    .line 28
    const-string v1, " "

    .line 30
    invoke-virtual {v0}, Lmym;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lsrx;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyd;->b:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p0, Lmyd;->b:Ljava/lang/String;

    return-object v0
.end method
