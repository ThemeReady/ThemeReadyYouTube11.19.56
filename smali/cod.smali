.class public final Lcod;
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
    iput-object p1, p0, Lcod;->a:Lwca;

    .line 51
    iput-object p2, p0, Lcod;->b:Lwca;

    .line 53
    iput-object p3, p0, Lcod;->c:Lwca;

    .line 55
    iput-object p4, p0, Lcod;->d:Lwca;

    .line 57
    iput-object p5, p0, Lcod;->e:Lwca;

    .line 59
    iput-object p6, p0, Lcod;->f:Lwca;

    .line 61
    iput-object p7, p0, Lcod;->g:Lwca;

    .line 63
    iput-object p8, p0, Lcod;->h:Lwca;

    .line 65
    iput-object p9, p0, Lcod;->i:Lwca;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcnz;

    .line 1092
    if-nez p1, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcod;->a:Lwca;

    .line 1096
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcnd;->bh:Lwax;

    .line 1097
    iget-object v0, p0, Lcod;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p1, Lcnd;->bi:Lmpe;

    .line 1098
    iget-object v0, p0, Lcod;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcnz;->a:Llad;

    .line 1099
    iget-object v0, p0, Lcod;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcnz;->b:Lkpp;

    .line 1100
    iget-object v0, p0, Lcod;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcnz;->c:Lozq;

    .line 1101
    iget-object v0, p0, Lcod;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p1, Lcnz;->X:Lnrn;

    .line 1102
    iget-object v0, p0, Lcod;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iput-object v0, p1, Lcnz;->Y:Lmmw;

    .line 1103
    iget-object v0, p0, Lcod;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p1, Lcnz;->Z:Lsot;

    .line 1104
    iget-object v0, p0, Lcod;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsr;

    iput-object v0, p1, Lcnz;->aa:Ldsr;

    .line 17
    return-void
.end method
