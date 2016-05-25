.class public final Lcgn;
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
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcgn;->a:Lwca;

    .line 42
    iput-object p2, p0, Lcgn;->b:Lwca;

    .line 44
    iput-object p3, p0, Lcgn;->c:Lwca;

    .line 46
    iput-object p4, p0, Lcgn;->d:Lwca;

    .line 48
    iput-object p5, p0, Lcgn;->e:Lwca;

    .line 50
    iput-object p6, p0, Lcgn;->f:Lwca;

    .line 52
    iput-object p7, p0, Lcgn;->g:Lwca;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcgl;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcgn;->a:Lwca;

    .line 1079
    invoke-static {p1, v0}, Lcvo;->a(Lcve;Lwca;)V

    .line 1080
    iget-object v0, p0, Lcgn;->b:Lwca;

    .line 1081
    invoke-static {p1, v0}, Lcvo;->b(Lcve;Lwca;)V

    .line 1082
    iget-object v0, p0, Lcgn;->c:Lwca;

    .line 1083
    invoke-static {p1, v0}, Lcvo;->c(Lcve;Lwca;)V

    .line 1084
    iget-object v0, p0, Lcgn;->d:Lwca;

    .line 1085
    invoke-static {p1, v0}, Lcvo;->d(Lcve;Lwca;)V

    .line 1086
    iget-object v0, p0, Lcgn;->e:Lwca;

    .line 1087
    invoke-static {p1, v0}, Lcvo;->e(Lcve;Lwca;)V

    .line 1088
    iget-object v0, p0, Lcgn;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcgl;->f:Lozq;

    .line 1089
    iget-object v0, p0, Lcgn;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    iput-object v0, p1, Lcgl;->g:Lptn;

    .line 14
    return-void
.end method
