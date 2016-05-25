.class final Ljte;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljtc;


# direct methods
.method constructor <init>(Ljtc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ljte;->a:Ljtc;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Ljte;->a:Ljtc;

    .line 1057
    iget-object v0, v0, Ljtc;->b:Lwca;

    .line 247
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifv;

    invoke-interface {v0}, Lifv;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ms"

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Ljte;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
