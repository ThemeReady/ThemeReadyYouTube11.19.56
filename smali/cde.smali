.class public final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpl;


# instance fields
.field private final a:Lnfm;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcde;->b:Lwca;

    .line 46
    iput-object p2, p0, Lcde;->c:Lwca;

    .line 48
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, p0, Lcde;->a:Lnfm;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lmsv;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcde;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    iget-object v1, p0, Lcde;->a:Lnfm;

    invoke-virtual {v0, v1}, Lcdg;->a(Lnfm;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-class v0, Lmss;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcde;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    iget-object v1, p0, Lcde;->a:Lnfm;

    invoke-virtual {v0, v1}, Lcdf;->a(Lnfm;)V

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcde;->a:Lnfm;

    .line 31
    return-object v0
.end method
