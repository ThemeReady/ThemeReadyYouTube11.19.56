.class public final Lcxa;
.super Lcwv;
.source "SourceFile"


# instance fields
.field public final f:Lwca;

.field private final g:Lkpp;


# direct methods
.method public constructor <init>(Lwca;Llce;Lkpp;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcwv;-><init>(Lwca;Llce;)V

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lcxa;->f:Lwca;

    .line 41
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcxa;->g:Lkpp;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcxa;->g:Lkpp;

    new-instance v1, Lcey;

    invoke-direct {v1}, Lcey;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final synthetic a(Lngh;Lngc;Lpcv;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lmim;

    check-cast p2, Lmip;

    .line 2055
    iget-object v0, p0, Lcxa;->g:Lkpp;

    new-instance v1, Lcez;

    invoke-direct {v1}, Lcez;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {p1, p2, p3}, Lmim;->a(Lmip;Lpcv;)V

    .line 29
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcxa;->g:Lkpp;

    new-instance v1, Lcfa;

    invoke-direct {v1}, Lcfa;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
