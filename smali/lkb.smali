.class public final Llkb;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnga;Lkuf;)V
    .locals 1

    .prologue
    .line 112
    const-class v0, Lsvd;

    invoke-direct {p0, p1, p2, v0}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lsvd;

    .line 1117
    new-instance v0, Lmtr;

    invoke-direct {v0, p1}, Lmtr;-><init>(Lsvd;)V

    .line 104
    return-object v0
.end method
