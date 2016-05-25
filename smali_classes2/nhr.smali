.class public final Lnhr;
.super Lngl;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnhq;


# direct methods
.method public constructor <init>(Lnhq;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lnhr;->a:Lnhq;

    .line 1022
    iget-object v0, p1, Lnhq;->c:Lnga;

    .line 2022
    iget-object v1, p1, Lnhq;->f:Lkuf;

    .line 65
    const-class v2, Lrpw;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 59
    check-cast p1, Lrpw;

    .line 2070
    new-instance v0, Lmyp;

    iget-object v1, p0, Lnhr;->a:Lnhq;

    .line 3022
    iget-object v1, v1, Lnhq;->b:Llce;

    .line 2070
    invoke-interface {v1}, Llce;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lmyp;-><init>(Lrpw;J)V

    .line 59
    return-object v0
.end method
