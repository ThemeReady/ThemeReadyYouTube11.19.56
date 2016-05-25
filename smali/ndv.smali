.class public final Lndv;
.super Lndl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lndl;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ltuz;

    .line 1021
    iget-object v0, p1, Ltuz;->e:Ltva;

    .line 1022
    if-eqz v0, :cond_0

    iget-object v0, v0, Ltva;->a:Ltvb;

    if-nez v0, :cond_1

    .line 1024
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1026
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0
.end method
