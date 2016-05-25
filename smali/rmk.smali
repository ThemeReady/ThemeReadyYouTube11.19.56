.class public final Lrmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrly;

.field public final b:Lqez;

.field public final c:Lqfc;


# direct methods
.method public constructor <init>(Lrly;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrly;

    iput-object v0, p0, Lrmk;->a:Lrly;

    .line 24
    new-instance v0, Lqez;

    sget-object v1, Lqvf;->a:Lqvf;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lqez;-><init>(Lqvf;Lncw;Lncw;Lrmo;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lrmk;->b:Lqez;

    .line 32
    new-instance v0, Lqfc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqfc;-><init>(I)V

    iput-object v0, p0, Lrmk;->c:Lqfc;

    .line 34
    return-void
.end method
