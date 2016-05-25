.class public Lkrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrg;


# instance fields
.field public final a:Lhbi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhbi;

    invoke-direct {v0}, Lhbi;-><init>()V

    iput-object v0, p0, Lkrp;->a:Lhbi;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lkrg;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Lkrp;->a:Lhbi;

    .line 4000
    iput-wide p1, v0, Lhbi;->a:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lkrg;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lkrp;->b(Landroid/os/Bundle;)Lkrp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lkrh;)Lkrg;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lkrp;->b(Lkrh;)Lkrp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lkrg;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lkrp;->a:Lhbi;

    .line 2000
    iput-boolean p1, v0, Lhbi;->e:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a()Lkrj;
    .locals 2

    .prologue
    .line 4066
    iget-object v0, p0, Lkrp;->a:Lhbi;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhbi;->c:Ljava/lang/String;

    .line 4067
    new-instance v0, Lkro;

    iget-object v1, p0, Lkrp;->a:Lhbi;

    invoke-virtual {v1}, Lhbi;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lkro;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lkrk;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Lkrp;->a:Lhbi;

    .line 6000
    iput-object p1, v0, Lhbi;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic b(J)Lkrg;
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lkrp;->a:Lhbi;

    .line 3000
    iput-wide p1, v0, Lhbi;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic b(Z)Lkrg;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lkrp;->c(Z)Lkrp;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lkrp;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lkrh;)Lkrp;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lkrp;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
