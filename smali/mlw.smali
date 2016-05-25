.class final Lmlw;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmlt;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p1, Lmlt;->c:Lnga;

    .line 2039
    iget-object v1, p1, Lmlt;->f:Lkuf;

    .line 298
    const-class v2, Lsmn;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 299
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method
