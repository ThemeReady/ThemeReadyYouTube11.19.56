.class public final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lnfq;


# direct methods
.method public constructor <init>(Lnpl;Ltbx;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Ltbx;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 29
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Ldts;->a:Lnfq;

    .line 31
    iget-object v0, p0, Ldts;->a:Lnfq;

    invoke-virtual {v0, p2}, Lnfq;->b(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldts;->a:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
