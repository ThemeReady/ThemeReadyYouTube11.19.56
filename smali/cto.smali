.class public final Lcto;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcto;->a:Lwca;

    .line 50
    iput-object p2, p0, Lcto;->b:Lwca;

    .line 52
    iput-object p3, p0, Lcto;->c:Lwca;

    .line 54
    iput-object p4, p0, Lcto;->d:Lwca;

    .line 56
    iput-object p5, p0, Lcto;->e:Lwca;

    .line 58
    iput-object p6, p0, Lcto;->f:Lwca;

    .line 60
    iput-object p7, p0, Lcto;->g:Lwca;

    .line 62
    iput-object p8, p0, Lcto;->h:Lwca;

    .line 64
    iput-object p9, p0, Lcto;->i:Lwca;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcto;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    iput-object v0, p1, Lcve;->bw:Liju;

    .line 1095
    iget-object v0, p0, Lcto;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p1, Lcve;->bx:Lbvn;

    .line 1096
    iget-object v0, p0, Lcto;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p1, Lcve;->by:Llbs;

    .line 1097
    iget-object v0, p0, Lcto;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnud;

    iput-object v0, p1, Lcve;->bz:Lnud;

    .line 1098
    iget-object v0, p0, Lcto;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p1, Lcve;->bA:Lfgo;

    .line 1099
    iget-object v0, p0, Lcto;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lozq;

    .line 1100
    iget-object v0, p0, Lcto;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lnlb;

    .line 1101
    iget-object v0, p0, Lcto;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Lkpp;

    .line 1102
    iget-object v0, p0, Lcto;->i:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Lwax;

    .line 17
    return-void
.end method
