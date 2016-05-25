.class public final Lcor;
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcor;->a:Lwca;

    .line 47
    iput-object p2, p0, Lcor;->b:Lwca;

    .line 49
    iput-object p3, p0, Lcor;->c:Lwca;

    .line 51
    iput-object p4, p0, Lcor;->d:Lwca;

    .line 53
    iput-object p5, p0, Lcor;->e:Lwca;

    .line 55
    iput-object p6, p0, Lcor;->f:Lwca;

    .line 57
    iput-object p7, p0, Lcor;->g:Lwca;

    .line 59
    iput-object p8, p0, Lcor;->h:Lwca;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcoe;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcor;->a:Lwca;

    .line 1088
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcnd;->bh:Lwax;

    .line 1089
    iget-object v0, p0, Lcor;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p1, Lcnd;->bi:Lmpe;

    .line 1090
    iget-object v0, p0, Lcor;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcoe;->a:Lozq;

    .line 1091
    iget-object v0, p0, Lcor;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iput-object v0, p1, Lcoe;->b:Lmmw;

    .line 1092
    iget-object v0, p0, Lcor;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmm;

    iput-object v0, p1, Lcoe;->X:Lmmm;

    .line 1093
    iget-object v0, p0, Lcor;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcoe;->Y:Llad;

    .line 1094
    iget-object v0, p0, Lcor;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcoe;->Z:Lkpp;

    .line 1095
    iget-object v0, p0, Lcor;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p1, Lcoe;->aa:Lnrn;

    .line 16
    return-void
.end method
