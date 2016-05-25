.class public final Lmoh;
.super Lmns;
.source "SourceFile"


# instance fields
.field public final a:Lttz;


# direct methods
.method public constructor <init>(Ltyb;Ljava/lang/Object;Luaw;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lmns;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p3, Luaw;->a:Luax;

    iget-object v0, v0, Luax;->a:Lttz;

    .line 19
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttz;

    iput-object v0, p0, Lmoh;->a:Lttz;

    .line 20
    return-void
.end method
