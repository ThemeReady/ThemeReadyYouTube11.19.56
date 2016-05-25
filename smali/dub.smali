.class public final Ldub;
.super Lnqs;
.source "SourceFile"


# instance fields
.field final a:Lmxw;

.field private final g:Lkpp;


# direct methods
.method public constructor <init>(Lnpl;Lkpp;Lmxw;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lnqs;-><init>(Lnpl;Lkpp;Lmxw;)V

    .line 27
    iput-object p2, p0, Ldub;->g:Lkpp;

    .line 28
    iput-object p3, p0, Ldub;->a:Lmxw;

    .line 1033
    iget-object v0, p0, Ldub;->g:Lkpp;

    const-class v1, Ldxh;

    new-instance v2, Lduc;

    invoke-direct {v2, p0}, Lduc;-><init>(Ldub;)V

    invoke-virtual {v0, p0, v1, v2}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;

    .line 30
    return-void
.end method
