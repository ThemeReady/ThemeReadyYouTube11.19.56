.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lcux;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lcux;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcva;->a:Lcux;

    .line 31
    iput-object p2, p0, Lcva;->b:Lwca;

    .line 33
    iput-object p3, p0, Lcva;->c:Lwca;

    .line 35
    iput-object p4, p0, Lcva;->d:Lwca;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v6, p0, Lcva;->a:Lcux;

    iget-object v0, p0, Lcva;->b:Lwca;

    .line 1042
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v0, p0, Lcva;->c:Lwca;

    .line 1043
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkut;

    iget-object v0, p0, Lcva;->d:Lwca;

    .line 1044
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhg;

    .line 1063
    new-instance v7, Lmqo;

    new-instance v0, Lcko;

    iget-object v1, v6, Lcux;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v4, v6, Lcux;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v5}, Lcko;-><init>(Landroid/app/Activity;Lkpp;Lkut;Ljhb;Lnhg;)V

    iget-object v1, v6, Lcux;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct {v7, v0, v1}, Lmqo;-><init>(Lsot;Lmqj;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v7, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    .line 12
    return-object v0
.end method
