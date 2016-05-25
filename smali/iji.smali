.class final Liji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lild;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgup;)Like;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1029
    new-instance v0, Likz;

    invoke-direct {v0, p1}, Likz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    return-object v0
.end method
