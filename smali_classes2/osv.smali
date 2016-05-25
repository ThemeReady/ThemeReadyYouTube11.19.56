.class final Losv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losq;

.field private synthetic b:Losu;


# direct methods
.method constructor <init>(Losu;Losq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Losv;->b:Losu;

    iput-object p2, p0, Losv;->a:Losq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Losv;->b:Losu;

    iget-object v1, p0, Losv;->a:Losq;

    .line 1064
    invoke-static {}, Lkqq;->b()V

    .line 1095
    :try_start_0
    iget-object v2, v0, Losu;->e:Lijy;

    if-nez v2, :cond_0

    .line 1096
    iget-object v2, v0, Losu;->b:Lika;

    iget-object v3, v0, Losu;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lika;->a(Landroid/content/Context;)Lijz;

    move-result-object v2

    iget-object v3, v0, Losu;->d:Lioe;

    .line 1097
    invoke-interface {v2, v3}, Lijz;->a(Lijv;)Lijz;

    move-result-object v2

    invoke-interface {v2}, Lijz;->a()Lijy;

    move-result-object v2

    iput-object v2, v0, Losu;->e:Lijy;

    .line 1099
    :cond_0
    iget-object v2, v0, Losu;->e:Lijy;

    if-eqz v2, :cond_1

    iget-object v2, v0, Losu;->e:Lijy;

    invoke-interface {v2}, Lijy;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    iget-object v2, v0, Losu;->e:Lijy;

    invoke-interface {v2}, Lijy;->a()V

    .line 1068
    :cond_1
    iget-object v2, v0, Losu;->c:Liod;

    .line 1069
    invoke-interface {v2}, Liod;->a()Liog;

    move-result-object v2

    iget-object v3, v0, Losu;->e:Lijy;

    invoke-interface {v2, v3}, Liog;->a(Lijy;)Likd;

    move-result-object v2

    .line 1070
    new-instance v3, Losw;

    invoke-direct {v3, v0, v1}, Losw;-><init>(Losu;Losq;)V

    invoke-interface {v2, v3}, Likd;->a(Likf;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Losq;->a(J)V

    .line 1089
    invoke-virtual {v0}, Losu;->a()V

    goto :goto_0
.end method
