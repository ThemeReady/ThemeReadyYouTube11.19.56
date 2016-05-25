.class public final Lohf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# instance fields
.field private final a:Lozq;

.field private final b:Ljil;

.field private final c:Lkpp;


# direct methods
.method public constructor <init>(Lozq;Ljil;Lkpp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lohf;->a:Lozq;

    .line 30
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljil;

    iput-object v0, p0, Lohf;->b:Ljil;

    .line 31
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lohf;->c:Lkpp;

    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lohf;->a:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lohf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lohf;->a:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p0, Lohf;->b:Ljil;

    check-cast v0, Ljid;

    .line 1045
    iget-object v0, v0, Ljid;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0}, Ljil;->a(Ljava/lang/String;)Lozs;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lozs;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lozs;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lohf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lohf;->a:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-interface {v0}, Lozo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lozv;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lohf;->c:Lkpp;

    sget-object v1, Lohb;->a:Lohb;

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onSignOutEvent(Lozw;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lohf;->c:Lkpp;

    sget-object v1, Lohb;->a:Lohb;

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
