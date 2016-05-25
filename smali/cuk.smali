.class public final Lcuk;
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
    iput-object p1, p0, Lcuk;->a:Lwca;

    .line 42
    iput-object p2, p0, Lcuk;->b:Lwca;

    .line 44
    iput-object p3, p0, Lcuk;->c:Lwca;

    .line 46
    iput-object p4, p0, Lcuk;->d:Lwca;

    .line 48
    iput-object p5, p0, Lcuk;->e:Lwca;

    .line 50
    iput-object p6, p0, Lcuk;->f:Lwca;

    .line 52
    iput-object p7, p0, Lcuk;->g:Lwca;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcuk;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    iput-object v0, p1, Lcve;->bw:Liju;

    .line 1079
    iget-object v0, p0, Lcuk;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p1, Lcve;->bx:Lbvn;

    .line 1080
    iget-object v0, p0, Lcuk;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p1, Lcve;->by:Llbs;

    .line 1081
    iget-object v0, p0, Lcuk;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnud;

    iput-object v0, p1, Lcve;->bz:Lnud;

    .line 1082
    iget-object v0, p0, Lcuk;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p1, Lcve;->bA:Lfgo;

    .line 1083
    iget-object v0, p0, Lcuk;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Lkpp;

    .line 1084
    iget-object v0, p0, Lcuk;->g:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Lwca;

    .line 14
    return-void
.end method
