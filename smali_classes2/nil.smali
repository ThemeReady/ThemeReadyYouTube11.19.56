.class public final Lnil;
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

    .line 465
    const-class v2, Lsoe;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 466
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    check-cast p1, Lsoe;

    .line 2471
    new-instance v0, Lmth;

    invoke-direct {v0, p1}, Lmth;-><init>(Lsoe;)V

    .line 460
    return-object v0
.end method
