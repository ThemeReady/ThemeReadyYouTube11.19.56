.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyp;


# instance fields
.field private final a:Lwca;


# direct methods
.method public constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljtb;->a:Lwca;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1025
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Ljtb;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    .line 1324
    invoke-virtual {v0, p1}, Ljtc;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1425
    invoke-static {p1}, Llew;->a(Landroid/net/Uri;)Llew;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Ljtc;->e:Ljava/lang/String;

    .line 1426
    invoke-virtual {v1, v2, v3}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    move-result-object v1

    const-string v2, "output"

    const-string v3, "xml_vast2"

    .line 1427
    invoke-virtual {v1, v2, v3}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    move-result-object v1

    const-string v2, "video_format"

    .line 1428
    invoke-virtual {v0}, Ljtc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    move-result-object v0

    .line 2121
    iget-object v0, v0, Llew;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1325
    :cond_0
    return-object p1
.end method
