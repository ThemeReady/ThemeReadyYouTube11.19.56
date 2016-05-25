.class final Lnhp;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnhn;)V
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p1, Lnhn;->c:Lnga;

    .line 2029
    iget-object v1, p1, Lnhn;->f:Lkuf;

    .line 177
    const-class v2, Lrpl;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    check-cast p1, Lrpl;

    .line 2182
    new-instance v0, Lmrh;

    invoke-direct {v0, p1}, Lmrh;-><init>(Lrpl;)V

    .line 171
    return-object v0
.end method
