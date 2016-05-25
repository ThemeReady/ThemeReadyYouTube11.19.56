.class public final Lcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lcux;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lcux;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcuz;->a:Lcux;

    .line 39
    iput-object p2, p0, Lcuz;->b:Lwca;

    .line 41
    iput-object p3, p0, Lcuz;->c:Lwca;

    .line 43
    iput-object p4, p0, Lcuz;->d:Lwca;

    .line 45
    iput-object p5, p0, Lcuz;->e:Lwca;

    .line 47
    iput-object p6, p0, Lcuz;->f:Lwca;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1052
    iget-object v8, p0, Lcuz;->a:Lcux;

    iget-object v0, p0, Lcuz;->b:Lwca;

    .line 1054
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnht;

    iget-object v0, p0, Lcuz;->c:Lwca;

    .line 1055
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsot;

    iget-object v0, p0, Lcuz;->d:Lwca;

    .line 1056
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpad;

    iget-object v0, p0, Lcuz;->e:Lwca;

    .line 1057
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkpp;

    iget-object v0, p0, Lcuz;->f:Lwca;

    .line 1058
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llad;

    .line 1081
    new-instance v0, Ljhj;

    iget-object v1, v8, Lcux;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    new-instance v4, Lcuy;

    invoke-direct {v4, v7}, Lcuy;-><init>(Lpad;)V

    iget-object v7, v8, Lcux;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v7}, Ljhj;-><init>(Lfo;Lnht;Lsot;Lpae;Lkpp;Llad;Ljhh;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    .line 14
    return-object v0
.end method
