.class public final Lidm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# instance fields
.field private synthetic a:Lics;


# direct methods
.method public constructor <init>(Lics;)V
    .locals 0

    .prologue
    .line 2757
    iput-object p1, p0, Lidm;->a:Lics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgup;)V
    .locals 3

    .prologue
    .line 2757
    check-cast p1, Lgrr;

    .line 3760
    invoke-interface {p1}, Lgrr;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3761
    iget-object v0, p0, Lidm;->a:Lics;

    sget v1, Licg;->q:I

    .line 3762
    invoke-interface {p1}, Lgrr;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 4000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 3761
    invoke-virtual {v0, v1, v2}, Lics;->a(II)V

    .line 2757
    :cond_0
    return-void
.end method
