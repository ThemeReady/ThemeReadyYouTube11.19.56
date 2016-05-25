.class final Liho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligx;


# instance fields
.field private final a:Lgox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lgox;

    invoke-direct {v0}, Lgox;-><init>()V

    iput-object v0, p0, Liho;->a:Lgox;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Ligx;
    .locals 2

    .prologue
    .line 2039
    iget-object v0, p0, Liho;->a:Lgox;

    .line 3000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgox;->c:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a(Landroid/accounts/Account;)Ligx;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Liho;->a:Lgox;

    .line 2000
    iput-object p1, v0, Lgox;->d:Landroid/accounts/Account;

    .line 17
    return-object p0
.end method

.method public final synthetic a(Ligy;)Ligx;
    .locals 3

    .prologue
    .line 4027
    iget-object v1, p0, Liho;->a:Lgox;

    .line 4040
    instance-of v0, p1, Lihp;

    if-eqz v0, :cond_1

    .line 4041
    check-cast p1, Lihp;

    .line 5028
    iget-object v0, p1, Lihp;->a:Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 6000
    :goto_0
    iget-object v2, v1, Lgox;->a:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgox;->a:Ljava/util/List;

    :cond_0
    iget-object v1, v1, Lgox;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0

    .line 4043
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;)Ligx;
    .locals 1

    .prologue
    .line 3033
    iget-object v0, p0, Liho;->a:Lgox;

    .line 4000
    iput-object p1, v0, Lgox;->b:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final b()Ligw;
    .locals 7

    .prologue
    .line 51
    new-instance v1, Lihn;

    iget-object v0, p0, Liho;->a:Lgox;

    .line 1000
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-object v3, v0, Lgox;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lgox;->d:Landroid/accounts/Account;

    iget-object v6, v0, Lgox;->a:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lgox;->a:Ljava/util/List;

    iget-object v0, v0, Lgox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V

    .line 51
    invoke-direct {v1, v2}, Lihn;-><init>(Lcom/google/android/gms/appdatasearch/DocumentContents;)V

    return-object v1

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
