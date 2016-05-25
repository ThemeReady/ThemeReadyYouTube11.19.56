.class abstract Lgry;
.super Lgse;


# instance fields
.field a:Lgtb;


# direct methods
.method constructor <init>(Lgug;)V
    .locals 1

    invoke-direct {p0, p1}, Lgse;-><init>(Lgug;)V

    new-instance v0, Lgrz;

    invoke-direct {v0, p0}, Lgrz;-><init>(Lgry;)V

    iput-object v0, p0, Lgry;->a:Lgtb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 1

    invoke-virtual {p0, p1}, Lgry;->b(Lcom/google/android/gms/common/api/Status;)Lgrr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)Lgrr;
    .locals 1

    new-instance v0, Lgsa;

    invoke-direct {v0, p1}, Lgsa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
