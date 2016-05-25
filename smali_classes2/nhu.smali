.class public final Lnhu;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnht;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p1, Lnht;->c:Lnga;

    .line 2021
    iget-object v1, p1, Lnht;->f:Lkuf;

    .line 84
    const-class v2, Lstq;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lstq;

    .line 2090
    new-instance v0, Lmtp;

    invoke-direct {v0, p1}, Lmtp;-><init>(Lstq;)V

    .line 79
    return-object v0
.end method
