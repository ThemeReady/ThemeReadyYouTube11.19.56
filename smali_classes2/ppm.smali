.class final Lppm;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lppl;)V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p1, Lppl;->c:Lnga;

    .line 2041
    iget-object v1, p1, Lppl;->f:Lkuf;

    .line 211
    const-class v2, Ltmk;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 205
    check-cast p1, Ltmk;

    return-object p1
.end method
