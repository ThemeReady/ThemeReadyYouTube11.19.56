.class final Lctq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctw;


# instance fields
.field private synthetic a:Lctp;


# direct methods
.method constructor <init>(Lctp;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lctq;->a:Lctp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lctq;->a:Lctp;

    iget-object v0, v0, Lctp;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f()V

    .line 100
    return-void
.end method
