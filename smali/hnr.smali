.class final Lhnr;
.super Lhnt;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic g:[Lcom/google/android/gms/appdatasearch/UsageInfo;


# direct methods
.method constructor <init>(Lgug;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    iput-object p2, p0, Lhnr;->a:Ljava/lang/String;

    iput-object p3, p0, Lhnr;->g:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct {p0, p1}, Lhnt;-><init>(Lgug;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhni;)V
    .locals 3

    new-instance v0, Lhnu;

    invoke-direct {v0, p0}, Lhnu;-><init>(Lguw;)V

    iget-object v1, p0, Lhnr;->a:Ljava/lang/String;

    iget-object v2, p0, Lhnr;->g:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-interface {p1, v0, v1, v2}, Lhni;->a(Lhnl;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-void
.end method
