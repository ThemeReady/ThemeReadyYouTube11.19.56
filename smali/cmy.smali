.class public final Lcmy;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcmy;->a:Lwca;

    .line 53
    iput-object p2, p0, Lcmy;->b:Lwca;

    .line 55
    iput-object p3, p0, Lcmy;->c:Lwca;

    .line 57
    iput-object p4, p0, Lcmy;->d:Lwca;

    .line 59
    iput-object p5, p0, Lcmy;->e:Lwca;

    .line 61
    iput-object p6, p0, Lcmy;->f:Lwca;

    .line 63
    iput-object p7, p0, Lcmy;->g:Lwca;

    .line 65
    iput-object p8, p0, Lcmy;->h:Lwca;

    .line 67
    iput-object p9, p0, Lcmy;->i:Lwca;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcmw;

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lcmy;->a:Lwca;

    .line 1100
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcnd;->bh:Lwax;

    .line 1101
    iget-object v0, p0, Lcmy;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p1, Lcnd;->bi:Lmpe;

    .line 1102
    iget-object v0, p0, Lcmy;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcmw;->a:Lkpp;

    .line 1103
    iget-object v0, p0, Lcmy;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p1, Lcmw;->b:Lkut;

    .line 1104
    iget-object v0, p0, Lcmy;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcmw;->c:Llad;

    .line 1105
    iget-object v0, p0, Lcmy;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p1, Lcmw;->X:Lrbt;

    .line 1106
    iget-object v0, p0, Lcmy;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcmw;->Y:Lozq;

    .line 1107
    iget-object v0, p0, Lcmy;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p1, Lcmw;->Z:Lpsn;

    .line 1108
    iget-object v0, p0, Lcmy;->i:Lwca;

    .line 1109
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p1, Lcmw;->aa:Ldvf;

    .line 17
    return-void
.end method
