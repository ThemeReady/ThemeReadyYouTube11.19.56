.class public final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field final a:Lnfq;


# direct methods
.method public constructor <init>(Lnpl;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lsbd;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 23
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnob;->a:Lnfq;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnob;->a:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
