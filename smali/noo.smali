.class public abstract Lnoo;
.super Lnoc;
.source "SourceFile"


# instance fields
.field c_:Lnoc;

.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lnoc;-><init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;)V

    .line 40
    const-class v0, Lnoo;

    invoke-virtual {p2, p0, v0, p3}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, Lnoo;->i:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lsie;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnoo;->c_:Lnoc;

    if-eqz v0, :cond_0

    sget-object v0, Lsie;->a:Lsie;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lnoo;->c_:Lnoc;

    invoke-virtual {v0, p1}, Lnoc;->a(Lsie;)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lnoc;->a(Lsie;)V

    goto :goto_0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnoo;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public handleContentEvent(Lnoh;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method public handleErrorEvent(Lnoi;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 93
    return-void
.end method

.method public handleLoadingEvent(Lnoj;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 86
    return-void
.end method
