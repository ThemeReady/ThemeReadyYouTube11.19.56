.class final Lcts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcua;


# instance fields
.field private synthetic a:Lctr;


# direct methods
.method constructor <init>(Lctr;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcts;->a:Lctr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcts;->a:Lctr;

    iget-object v0, v0, Lctr;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f()V

    .line 126
    return-void
.end method
