.class public final Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lims;


# instance fields
.field private a:Lhan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhan;

    invoke-direct {v0}, Lhan;-><init>()V

    iput-object v0, p0, Line;->a:Lhan;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Limr;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lind;

    iget-object v1, p0, Line;->a:Lhan;

    invoke-virtual {v1}, Lhan;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lind;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lims;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Line;->a:Lhan;

    .line 1000
    iput-object p1, v0, Lhan;->a:Landroid/graphics/Bitmap;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lims;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Line;->a:Lhan;

    invoke-virtual {v0, p1}, Lhan;->a(Landroid/os/Bundle;)Lhan;

    .line 61
    return-object p0
.end method
