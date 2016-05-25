.class public final Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lnfq;


# direct methods
.method public constructor <init>(Lnpl;Lscl;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Ldqy;->a:Lnfq;

    .line 31
    invoke-static {p2}, Ldqy;->a(Lscl;)Lshz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lshz;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Ldqy;->a:Lnfq;

    invoke-static {p2}, Ldqy;->a(Lscl;)Lshz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static a(Lscl;)Lshz;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lscl;->d:Lsib;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lscl;->d:Lsib;

    iget-object v0, v0, Lsib;->a:Lshz;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldqy;->a:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
