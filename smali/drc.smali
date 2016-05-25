.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lnfq;


# direct methods
.method public constructor <init>(Lnpl;Lsct;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Ldrc;->a:Lnfq;

    .line 29
    const-class v0, Lsct;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Ldrc;->a:Lnfq;

    invoke-virtual {v0, p2}, Lnfq;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldrc;->a:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
