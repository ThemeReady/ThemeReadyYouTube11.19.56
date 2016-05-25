.class public final Lniv;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p1, Lnij;->c:Lnga;

    .line 2074
    iget-object v1, p1, Lnij;->f:Lkuf;

    .line 427
    const-class v2, Lsuq;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 428
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 422
    check-cast p1, Lsuq;

    .line 2433
    new-instance v0, Lmts;

    invoke-direct {v0, p1}, Lmts;-><init>(Lsuq;)V

    .line 422
    return-object v0
.end method
