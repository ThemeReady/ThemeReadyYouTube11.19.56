.class public final Ljmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmo;


# instance fields
.field final a:Ljlr;

.field private final b:Lnhn;


# direct methods
.method public constructor <init>(Ljlr;Lnhn;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    iput-object v0, p0, Ljmg;->a:Ljlr;

    .line 24
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    iput-object v0, p0, Ljmg;->b:Lnhn;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljmg;->b:Lnhn;

    new-instance v1, Ljmh;

    invoke-direct {v1, p0}, Ljmh;-><init>(Ljmg;)V

    invoke-static {v0, p1, v1}, Ljlr;->a(Lnhn;Ljava/lang/String;Ljlm;)V

    .line 53
    return-void
.end method
