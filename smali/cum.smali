.class public final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcum;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    iget-object v0, p0, Lcum;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1036
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->h:Z

    .line 64
    iget-object v0, p0, Lcum;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    sget v1, Lvjo;->fg:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 67
    iget-object v0, p0, Lcum;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1194
    iget-object v0, v0, Lcve;->bx:Lbvn;

    .line 68
    invoke-interface {v0}, Lbvn;->a()V

    .line 69
    invoke-interface {v0}, Lbvn;->b()V

    .line 70
    return-void
.end method
