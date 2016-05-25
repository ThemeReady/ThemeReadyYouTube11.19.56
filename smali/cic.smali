.class public final Lcic;
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcic;->a:Lwca;

    .line 38
    iput-object p2, p0, Lcic;->b:Lwca;

    .line 40
    iput-object p3, p0, Lcic;->c:Lwca;

    .line 42
    iput-object p4, p0, Lcic;->d:Lwca;

    .line 44
    iput-object p5, p0, Lcic;->e:Lwca;

    .line 46
    iput-object p6, p0, Lcic;->f:Lwca;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcgy;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcic;->a:Lwca;

    .line 1071
    invoke-static {p1, v0}, Lcvo;->a(Lcve;Lwca;)V

    .line 1072
    iget-object v0, p0, Lcic;->b:Lwca;

    .line 1073
    invoke-static {p1, v0}, Lcvo;->b(Lcve;Lwca;)V

    .line 1074
    iget-object v0, p0, Lcic;->c:Lwca;

    .line 1075
    invoke-static {p1, v0}, Lcvo;->c(Lcve;Lwca;)V

    .line 1076
    iget-object v0, p0, Lcic;->d:Lwca;

    .line 1077
    invoke-static {p1, v0}, Lcvo;->d(Lcve;Lwca;)V

    .line 1078
    iget-object v0, p0, Lcic;->e:Lwca;

    .line 1079
    invoke-static {p1, v0}, Lcvo;->e(Lcve;Lwca;)V

    .line 1080
    iget-object v0, p0, Lcic;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwc;

    iput-object v0, p1, Lcgy;->f:Ljwc;

    .line 13
    return-void
.end method
