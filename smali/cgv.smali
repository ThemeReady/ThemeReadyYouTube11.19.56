.class public final Lcgv;
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

.field private final h:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcgv;->a:Lwca;

    .line 46
    iput-object p2, p0, Lcgv;->b:Lwca;

    .line 48
    iput-object p3, p0, Lcgv;->c:Lwca;

    .line 50
    iput-object p4, p0, Lcgv;->d:Lwca;

    .line 52
    iput-object p5, p0, Lcgv;->e:Lwca;

    .line 54
    iput-object p6, p0, Lcgv;->f:Lwca;

    .line 56
    iput-object p7, p0, Lcgv;->g:Lwca;

    .line 58
    iput-object p8, p0, Lcgv;->h:Lwca;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcgo;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcgv;->a:Lwca;

    .line 1087
    invoke-static {p1, v0}, Lcvo;->a(Lcve;Lwca;)V

    .line 1088
    iget-object v0, p0, Lcgv;->b:Lwca;

    .line 1089
    invoke-static {p1, v0}, Lcvo;->b(Lcve;Lwca;)V

    .line 1090
    iget-object v0, p0, Lcgv;->c:Lwca;

    .line 1091
    invoke-static {p1, v0}, Lcvo;->c(Lcve;Lwca;)V

    .line 1092
    iget-object v0, p0, Lcgv;->d:Lwca;

    .line 1093
    invoke-static {p1, v0}, Lcvo;->d(Lcve;Lwca;)V

    .line 1094
    iget-object v0, p0, Lcgv;->e:Lwca;

    .line 1095
    invoke-static {p1, v0}, Lcvo;->e(Lcve;Lwca;)V

    .line 1096
    iget-object v0, p0, Lcgv;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcgo;->g:Lozq;

    .line 1097
    iget-object v0, p0, Lcgv;->g:Lwca;

    iput-object v0, p1, Lcgo;->h:Lwca;

    .line 1098
    iget-object v0, p0, Lcgv;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iput-object v0, p1, Lcgo;->i:Lprt;

    .line 15
    return-void
.end method
