.class public final Lcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsot;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkpp;

.field private final c:Lkut;

.field private final d:Lnhg;

.field private final e:Ljhb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkpp;Lkut;Ljhb;Lnhg;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcko;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcko;->b:Lkpp;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lcko;->c:Lkut;

    .line 51
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    iput-object v0, p0, Lcko;->e:Ljhb;

    .line 52
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    iput-object v0, p0, Lcko;->d:Lnhg;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ltkj;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    :try_start_0
    iget-object v0, p1, Ltkj;->f:Lukd;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p1, Ltkj;->f:Lukd;

    iget-object v0, v0, Lukd;->a:Ljava/lang/String;

    invoke-static {v0}, Llfc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
    new-instance v0, Lckp;

    iget-object v2, p0, Lcko;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lckp;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcka;->a()V

    .line 64
    iget-object v0, p0, Lcko;->b:Lkpp;

    new-instance v1, Lcfh;

    invoke-direct {v1}, Lcfh;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcko;->c:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcko;->a:Landroid/app/Activity;

    sget v1, Lvjo;->bY:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p1, Ltkj;->D:Lsas;

    if-eqz v0, :cond_3

    .line 1092
    new-instance v0, Lcjl;

    iget-object v1, p0, Lcko;->e:Ljhb;

    .line 1093
    invoke-interface {v1}, Ljhb;->i()Ljgz;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcjl;-><init>(Ljgz;Ltkj;)V
    :try_end_0
    .catch Lckn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcko;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lckn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Llbr;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    new-instance v0, Lckn;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lckn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lckn; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Ltyb;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcko;->d:Lnhg;

    invoke-virtual {v0, p1, p2}, Lnhg;->a(Ltyb;Ljava/util/Map;)Lnhe;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lnhe;->a()V
    :try_end_0
    .catch Lnhh; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcko;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lnhh;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llbr;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
