.class public final Lcsw;
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

.field private final n:Lwca;

.field private final o:Lwca;

.field private final p:Lwca;

.field private final q:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcsw;->a:Lwca;

    .line 82
    iput-object p2, p0, Lcsw;->b:Lwca;

    .line 84
    iput-object p3, p0, Lcsw;->c:Lwca;

    .line 86
    iput-object p4, p0, Lcsw;->d:Lwca;

    .line 88
    iput-object p5, p0, Lcsw;->e:Lwca;

    .line 90
    iput-object p6, p0, Lcsw;->f:Lwca;

    .line 92
    iput-object p7, p0, Lcsw;->g:Lwca;

    .line 94
    iput-object p8, p0, Lcsw;->h:Lwca;

    .line 96
    iput-object p9, p0, Lcsw;->i:Lwca;

    .line 98
    iput-object p10, p0, Lcsw;->j:Lwca;

    .line 100
    iput-object p11, p0, Lcsw;->k:Lwca;

    .line 102
    iput-object p12, p0, Lcsw;->l:Lwca;

    .line 104
    iput-object p13, p0, Lcsw;->m:Lwca;

    .line 106
    iput-object p14, p0, Lcsw;->n:Lwca;

    .line 108
    move-object/from16 v0, p15

    iput-object v0, p0, Lcsw;->o:Lwca;

    .line 110
    move-object/from16 v0, p16

    iput-object v0, p0, Lcsw;->p:Lwca;

    .line 113
    move-object/from16 v0, p17

    iput-object v0, p0, Lcsw;->q:Lwca;

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1157
    if-nez p1, :cond_0

    .line 1158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    iget-object v0, p0, Lcsw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkpp;

    .line 1161
    iget-object v0, p0, Lcsw;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llad;

    .line 1162
    iget-object v0, p0, Lcsw;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Lkut;

    .line 1163
    iget-object v0, p0, Lcsw;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1164
    iget-object v0, p0, Lcsw;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcsk;

    .line 1165
    iget-object v0, p0, Lcsw;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Laue;

    .line 1166
    iget-object v0, p0, Lcsw;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lpsn;

    .line 1167
    iget-object v0, p0, Lcsw;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lozq;

    .line 1168
    iget-object v0, p0, Lcsw;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnme;

    .line 1169
    iget-object v0, p0, Lcsw;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldhi;

    .line 1170
    iget-object v0, p0, Lcsw;->k:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k:Lntk;

    .line 1171
    iget-object v0, p0, Lcsw;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Lnta;

    .line 1172
    iget-object v0, p0, Lcsw;->m:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwca;

    .line 1173
    iget-object v0, p0, Lcsw;->n:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwca;

    .line 1174
    iget-object v0, p0, Lcsw;->o:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwca;

    .line 1175
    iget-object v0, p0, Lcsw;->p:Lwca;

    .line 1176
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lckh;

    .line 1177
    iget-object v0, p0, Lcsw;->q:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lmqi;

    .line 23
    return-void
.end method
