.class final Lmjm;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lmjm;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1671
    new-instance v1, Lnfy;

    iget-object v0, p0, Lmjm;->a:Lmiy;

    .line 2650
    invoke-virtual {v0}, Lmiy;->x()Lkpj;

    move-result-object v2

    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 2651
    invoke-virtual {v0}, Lmpe;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2649
    :goto_0
    invoke-static {v2, v0}, Lldh;->a(Lwca;Z)Lwca;

    move-result-object v0

    .line 1671
    invoke-direct {v1, v0}, Lnfy;-><init>(Lwca;)V

    .line 668
    return-object v1

    .line 2651
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
