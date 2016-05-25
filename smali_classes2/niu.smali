.class public final Lniu;
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

    .line 372
    const-class v2, Lsug;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 373
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    check-cast p1, Lsug;

    .line 2378
    new-instance v0, Lmtr;

    invoke-direct {v0, p1}, Lmtr;-><init>(Lsug;)V

    .line 367
    return-object v0
.end method
