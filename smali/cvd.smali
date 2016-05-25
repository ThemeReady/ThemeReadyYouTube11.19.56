.class public final Lcvd;
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

.field private final j:Lwca;

.field private final k:Lwca;

.field private final l:Lwca;

.field private final m:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcvd;->a:Lwca;

    .line 66
    iput-object p2, p0, Lcvd;->b:Lwca;

    .line 68
    iput-object p3, p0, Lcvd;->c:Lwca;

    .line 70
    iput-object p4, p0, Lcvd;->d:Lwca;

    .line 72
    iput-object p5, p0, Lcvd;->e:Lwca;

    .line 74
    iput-object p6, p0, Lcvd;->f:Lwca;

    .line 76
    iput-object p7, p0, Lcvd;->g:Lwca;

    .line 78
    iput-object p8, p0, Lcvd;->h:Lwca;

    .line 80
    iput-object p9, p0, Lcvd;->i:Lwca;

    .line 82
    iput-object p10, p0, Lcvd;->j:Lwca;

    .line 84
    iput-object p11, p0, Lcvd;->k:Lwca;

    .line 86
    iput-object p12, p0, Lcvd;->l:Lwca;

    .line 88
    iput-object p13, p0, Lcvd;->m:Lwca;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcvd;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    iput-object v0, p1, Lcve;->bw:Liju;

    .line 1127
    iget-object v0, p0, Lcvd;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p1, Lcve;->bx:Lbvn;

    .line 1128
    iget-object v0, p0, Lcvd;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p1, Lcve;->by:Llbs;

    .line 1129
    iget-object v0, p0, Lcvd;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnud;

    iput-object v0, p1, Lcve;->bz:Lnud;

    .line 1130
    iget-object v0, p0, Lcvd;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p1, Lcve;->bA:Lfgo;

    .line 1131
    iget-object v0, p0, Lcvd;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljgq;

    .line 1132
    iget-object v0, p0, Lcvd;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkpp;

    .line 1133
    iget-object v0, p0, Lcvd;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lozq;

    .line 1134
    iget-object v0, p0, Lcvd;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljma;

    .line 1135
    iget-object v0, p0, Lcvd;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llej;

    .line 1136
    iget-object v0, p0, Lcvd;->k:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmqg;

    .line 1137
    iget-object v0, p0, Lcvd;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljgz;

    .line 1138
    iget-object v0, p0, Lcvd;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    .line 20
    return-void
.end method
