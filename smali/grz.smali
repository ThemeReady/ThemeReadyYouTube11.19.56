.class final Lgrz;
.super Ljava/lang/Object;

# interfaces
.implements Lgtb;


# instance fields
.field private synthetic a:Lgry;


# direct methods
.method constructor <init>(Lgry;)V
    .locals 0

    iput-object p1, p0, Lgrz;->a:Lgry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgrz;->a:Lgry;

    iget-object v1, p0, Lgrz;->a:Lgry;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lgry;->b(Lcom/google/android/gms/common/api/Status;)Lgrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgry;->a(Lgup;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgrz;->a:Lgry;

    new-instance v1, Lgsb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lgsb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lgry;->a(Lgup;)V

    return-void
.end method
