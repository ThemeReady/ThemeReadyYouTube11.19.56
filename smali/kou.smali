.class final Lkou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkot;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltxp;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Ltxp;->a:Ltcg;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltxp;->b:Z

    .line 20
    return-object v0
.end method

.method public final b()Lrvh;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lrvh;

    invoke-direct {v0}, Lrvh;-><init>()V

    return-object v0
.end method

.method public final c()Ltkp;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ltkp;

    invoke-direct {v0}, Ltkp;-><init>()V

    return-object v0
.end method
