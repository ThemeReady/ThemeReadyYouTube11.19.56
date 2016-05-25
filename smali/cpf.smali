.class public final Lcpf;
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
    iput-object p1, p0, Lcpf;->a:Lwca;

    .line 42
    iput-object p2, p0, Lcpf;->b:Lwca;

    .line 44
    iput-object p3, p0, Lcpf;->c:Lwca;

    .line 46
    iput-object p4, p0, Lcpf;->d:Lwca;

    .line 48
    iput-object p5, p0, Lcpf;->e:Lwca;

    .line 50
    iput-object p6, p0, Lcpf;->f:Lwca;

    .line 52
    iput-object p7, p0, Lcpf;->g:Lwca;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcox;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcpf;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iput-object v0, p1, Lcox;->ac:Lqvo;

    .line 1079
    iget-object v0, p0, Lcpf;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p1, Lcox;->ad:Lnrn;

    .line 1080
    iget-object v0, p0, Lcpf;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p1, Lcox;->ae:Logi;

    .line 1081
    iget-object v0, p0, Lcpf;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p1, Lcox;->af:Lret;

    .line 1082
    iget-object v0, p0, Lcpf;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcox;->ag:Lkpp;

    .line 1083
    iget-object v0, p0, Lcpf;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcox;->an:Llad;

    .line 1084
    iget-object v0, p0, Lcpf;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    iput-object v0, p1, Lcox;->ao:Ldcj;

    .line 14
    return-void
.end method
