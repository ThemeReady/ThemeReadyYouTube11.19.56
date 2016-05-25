.class public final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private final a:Ljgz;

.field private final b:Ltkj;


# direct methods
.method constructor <init>(Ljgz;Ltkj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Lcjl;->b:Ltkj;

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    iput-object v0, p0, Lcjl;->a:Ljgz;

    .line 23
    iget-object v0, p2, Ltkj;->D:Lsas;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcjl;->a:Ljgz;

    iget-object v1, p0, Lcjl;->b:Ltkj;

    invoke-interface {v0, v1}, Ljgz;->a(Ltkj;)V

    .line 29
    return-void
.end method
