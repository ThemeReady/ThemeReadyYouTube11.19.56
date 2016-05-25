.class public final Lcgk;
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

.field private final i:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcgk;->a:Lwca;

    .line 50
    iput-object p2, p0, Lcgk;->b:Lwca;

    .line 52
    iput-object p3, p0, Lcgk;->c:Lwca;

    .line 54
    iput-object p4, p0, Lcgk;->d:Lwca;

    .line 56
    iput-object p5, p0, Lcgk;->e:Lwca;

    .line 58
    iput-object p6, p0, Lcgk;->f:Lwca;

    .line 60
    iput-object p7, p0, Lcgk;->g:Lwca;

    .line 62
    iput-object p8, p0, Lcgk;->h:Lwca;

    .line 64
    iput-object p9, p0, Lcgk;->i:Lwca;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcft;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcgk;->a:Lwca;

    .line 1095
    invoke-static {p1, v0}, Lcvo;->a(Lcve;Lwca;)V

    .line 1096
    iget-object v0, p0, Lcgk;->b:Lwca;

    .line 1097
    invoke-static {p1, v0}, Lcvo;->b(Lcve;Lwca;)V

    .line 1098
    iget-object v0, p0, Lcgk;->c:Lwca;

    .line 1099
    invoke-static {p1, v0}, Lcvo;->c(Lcve;Lwca;)V

    .line 1100
    iget-object v0, p0, Lcgk;->d:Lwca;

    .line 1101
    invoke-static {p1, v0}, Lcvo;->d(Lcve;Lwca;)V

    .line 1102
    iget-object v0, p0, Lcgk;->e:Lwca;

    .line 1103
    invoke-static {p1, v0}, Lcvo;->e(Lcve;Lwca;)V

    .line 1104
    iget-object v0, p0, Lcgk;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    iput-object v0, p1, Lcft;->j:Ljvy;

    .line 1105
    iget-object v0, p0, Lcgk;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p1, Lcft;->k:Llce;

    .line 1106
    iget-object v0, p0, Lcgk;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcft;->l:Lozq;

    .line 1107
    iget-object v0, p0, Lcgk;->i:Lwca;

    iput-object v0, p1, Lcft;->m:Lwca;

    .line 16
    return-void
.end method
