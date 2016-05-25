.class final Likv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguk;


# instance fields
.field private synthetic a:Likc;

.field private synthetic b:Likt;


# direct methods
.method constructor <init>(Likt;Likc;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Likv;->b:Likt;

    iput-object p2, p0, Likv;->a:Likc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Likv;->a:Likc;

    iget-object v1, p0, Likv;->b:Likt;

    invoke-virtual {v1, p1}, Likt;->a(Lcom/google/android/gms/common/ConnectionResult;)Lijq;

    move-result-object v1

    invoke-interface {v0, v1}, Likc;->a(Lijq;)V

    .line 126
    return-void
.end method
