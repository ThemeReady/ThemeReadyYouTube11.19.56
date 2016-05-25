.class final Lphp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Lpho;


# direct methods
.method constructor <init>(Lpho;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lphp;->a:Lpho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1016
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1006
    check-cast p2, Ljava/util/List;

    .line 2009
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2010
    iget-object v0, p0, Lphp;->a:Lpho;

    iget-object v0, v0, Lpho;->a:Lphk;

    .line 2106
    iget-object v0, v0, Lphk;->t:Lptn;

    .line 2010
    iget-object v1, p0, Lphp;->a:Lpho;

    iget-object v1, v1, Lpho;->a:Lphk;

    .line 3106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 2011
    invoke-interface {v0, v1}, Lptn;->a(Lozo;)V

    .line 1006
    :cond_0
    return-void
.end method
