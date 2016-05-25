.class final Ljtd;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljtc;


# direct methods
.method constructor <init>(Ljtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ljtd;->c:Ljtc;

    iput-object p3, p0, Ljtd;->a:Ljava/lang/String;

    iput-object p4, p0, Ljtd;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Lifv;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Ljtd;->c:Ljtc;

    .line 1057
    invoke-virtual {v0}, Ljtc;->a()V

    .line 233
    :try_start_0
    iget-object v0, p0, Ljtd;->c:Ljtc;

    .line 2057
    iget-object v0, v0, Ljtc;->d:Lifv;

    .line 233
    iget-object v1, p0, Ljtd;->a:Ljava/lang/String;

    iget-object v2, p0, Ljtd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lifv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget-object v0, p0, Ljtd;->c:Ljtc;

    .line 3057
    iget-object v0, v0, Ljtc;->d:Lifv;

    .line 240
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljtd;->b()Lifv;

    move-result-object v0

    return-object v0
.end method
