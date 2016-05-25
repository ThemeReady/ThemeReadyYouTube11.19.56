.class public final Lccc;
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

.field private final g:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lccc;->a:Lwca;

    .line 43
    iput-object p2, p0, Lccc;->b:Lwca;

    .line 45
    iput-object p3, p0, Lccc;->c:Lwca;

    .line 47
    iput-object p4, p0, Lccc;->d:Lwca;

    .line 49
    iput-object p5, p0, Lccc;->e:Lwca;

    .line 51
    iput-object p6, p0, Lccc;->f:Lwca;

    .line 53
    iput-object p7, p0, Lccc;->g:Lwca;

    .line 55
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lway;
    .locals 8

    .prologue
    .line 65
    new-instance v0, Lccc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lccc;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcca;

    .line 1077
    if-nez p1, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    iget-object v0, p0, Lccc;->a:Lwca;

    .line 2083
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    iput-object v0, p1, Lloo;->ah:Llvs;

    .line 1083
    iget-object v0, p0, Lccc;->b:Lwca;

    .line 2088
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p1, Lloo;->ai:Llps;

    .line 1086
    iget-object v0, p0, Lccc;->c:Lwca;

    .line 2095
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lloo;->aj:Lwax;

    .line 1089
    iget-object v0, p0, Lccc;->d:Lwca;

    .line 2100
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lloo;->ak:Landroid/os/Handler;

    .line 1091
    iget-object v0, p0, Lccc;->e:Lwca;

    .line 2105
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llir;

    iput-object v0, p1, Lloo;->al:Llir;

    .line 1094
    iget-object v0, p0, Lccc;->f:Lwca;

    .line 2110
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p1, Lloo;->am:Lmqi;

    .line 1097
    iget-object v0, p0, Lccc;->g:Lwca;

    .line 1098
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iput-object v0, p1, Lcca;->X:Ldir;

    .line 14
    return-void
.end method
