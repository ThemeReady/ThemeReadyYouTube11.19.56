.class public final Lhnq;
.super Ljava/lang/Object;

# interfaces
.implements Lgpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lgug;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lgum;
    .locals 2

    invoke-virtual {p1}, Lgug;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhnr;

    invoke-direct {v1, p1, v0, p2}, Lhnr;-><init>(Lgug;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-virtual {p1, v1}, Lgug;->a(Lguv;)Lguv;

    move-result-object v0

    return-object v0
.end method
