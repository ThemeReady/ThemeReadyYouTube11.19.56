.class public final Ldqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lnfq;


# direct methods
.method public constructor <init>(Lnpl;Lmsc;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lmsc;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 30
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Ldqp;->a:Lnfq;

    .line 33
    iget-object v0, p0, Ldqp;->a:Lnfq;

    invoke-virtual {v0, p2}, Lnfq;->b(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldqp;->a:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
