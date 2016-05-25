.class public final Lcrv;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcrv;->a:Lwca;

    .line 51
    iput-object p2, p0, Lcrv;->b:Lwca;

    .line 53
    iput-object p3, p0, Lcrv;->c:Lwca;

    .line 55
    iput-object p4, p0, Lcrv;->d:Lwca;

    .line 57
    iput-object p5, p0, Lcrv;->e:Lwca;

    .line 59
    iput-object p6, p0, Lcrv;->f:Lwca;

    .line 61
    iput-object p7, p0, Lcrv;->g:Lwca;

    .line 63
    iput-object p8, p0, Lcrv;->h:Lwca;

    .line 65
    iput-object p9, p0, Lcrv;->i:Lwca;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcrm;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcrv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p1, Lcrm;->Y:Lsot;

    .line 1097
    iget-object v0, p0, Lcrv;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcrm;->Z:Lozq;

    .line 1098
    iget-object v0, p0, Lcrv;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iput-object v0, p1, Lcrm;->aa:Ljma;

    .line 1099
    iget-object v0, p0, Lcrv;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p1, Lcrm;->ab:Lmqi;

    .line 1100
    iget-object v0, p0, Lcrv;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnn;

    iput-object v0, p1, Lcrm;->ac:Lnnn;

    .line 1101
    iget-object v0, p0, Lcrv;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcrm;->ad:Lkpp;

    .line 1102
    iget-object v0, p0, Lcrv;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcrm;->ae:Llad;

    .line 1103
    iget-object v0, p0, Lcrv;->h:Lwca;

    iput-object v0, p1, Lcrm;->af:Lwca;

    .line 1104
    iget-object v0, p0, Lcrv;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcru;

    iput-object v0, p1, Lcrm;->ag:Lcru;

    .line 15
    return-void
.end method
