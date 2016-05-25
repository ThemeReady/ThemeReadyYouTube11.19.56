.class public final Llpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llpc;->a:Lwca;

    .line 39
    iput-object p2, p0, Llpc;->b:Lwca;

    .line 41
    iput-object p3, p0, Llpc;->c:Lwca;

    .line 43
    iput-object p4, p0, Llpc;->d:Lwca;

    .line 45
    iput-object p5, p0, Llpc;->e:Lwca;

    .line 47
    iput-object p6, p0, Llpc;->f:Lwca;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lloo;

    .line 1068
    if-nez p1, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_0
    iget-object v0, p0, Llpc;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    iput-object v0, p1, Lloo;->ah:Llvs;

    .line 1072
    iget-object v0, p0, Llpc;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p1, Lloo;->ai:Llps;

    .line 1073
    iget-object v0, p0, Llpc;->c:Lwca;

    .line 1074
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lloo;->aj:Lwax;

    .line 1075
    iget-object v0, p0, Llpc;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lloo;->ak:Landroid/os/Handler;

    .line 1076
    iget-object v0, p0, Llpc;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llir;

    iput-object v0, p1, Lloo;->al:Llir;

    .line 1077
    iget-object v0, p0, Llpc;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p1, Lloo;->am:Lmqi;

    .line 14
    return-void
.end method
