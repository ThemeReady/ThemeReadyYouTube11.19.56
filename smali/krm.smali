.class Lkrm;
.super Lksg;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private final a:Lcom/google/android/gms/gcm/OneoffTask;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/gcm/OneoffTask;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lksg;-><init>()V

    .line 69
    iput-object p1, p0, Lkrm;->a:Lcom/google/android/gms/gcm/OneoffTask;

    .line 70
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/gcm/Task;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lkrm;->a:Lcom/google/android/gms/gcm/OneoffTask;

    .line 12
    return-object v0
.end method
