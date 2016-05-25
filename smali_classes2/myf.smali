.class public final Lmyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luoq;

.field private b:Lmym;


# direct methods
.method public constructor <init>(Luoq;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyf;->a:Luoq;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lmym;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmyf;->b:Lmym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyf;->a:Luoq;

    iget-object v0, v0, Luoq;->c:Lupj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyf;->a:Luoq;

    iget-object v0, v0, Luoq;->c:Lupj;

    iget-object v0, v0, Lupj;->b:Lupi;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lmym;

    iget-object v1, p0, Lmyf;->a:Luoq;

    iget-object v1, v1, Luoq;->c:Lupj;

    iget-object v1, v1, Lupj;->b:Lupi;

    invoke-direct {v0, v1}, Lmym;-><init>(Lupi;)V

    iput-object v0, p0, Lmyf;->b:Lmym;

    .line 59
    :cond_0
    iget-object v0, p0, Lmyf;->b:Lmym;

    return-object v0
.end method
