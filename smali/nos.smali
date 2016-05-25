.class public final Lnos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lnfq;

.field private final b:Lkpp;

.field private final c:Lmtk;

.field private final d:Lnoq;


# direct methods
.method public constructor <init>(Lnpl;Lkpp;Lmtk;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lnos;->b:Lkpp;

    .line 35
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtk;

    iput-object v0, p0, Lnos;->c:Lmtk;

    .line 36
    const-class v0, Lmxw;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnos;->a:Lnfq;

    .line 38
    new-instance v0, Lnoq;

    invoke-direct {v0}, Lnoq;-><init>()V

    iput-object v0, p0, Lnos;->d:Lnoq;

    .line 40
    iget-object v0, p0, Lnos;->a:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 41
    iget-object v0, p0, Lnos;->a:Lnfq;

    invoke-virtual {v0, p3}, Lnfq;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lnos;->a:Lnfq;

    invoke-virtual {p3}, Lmtk;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 44
    iget-object v0, p0, Lnos;->a:Lnfq;

    iget-object v1, p0, Lnos;->d:Lnoq;

    invoke-virtual {v0, v1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnos;->a:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmoc;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmns;->b:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lnos;->c:Lmtk;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lnos;->a:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lnos;->a:Lnfq;

    .line 4029
    iget-object v1, p1, Lmns;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v1}, Lnfq;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lmwv;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lmwt;->b:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lnos;->c:Lmtk;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lnos;->a:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lnos;->a:Lnfq;

    .line 2029
    iget-object v1, p1, Lmwt;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v1}, Lnfq;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnos;->b:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
