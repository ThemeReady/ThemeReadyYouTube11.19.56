.class public Luyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcn;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lmpe;

.field private final c:Lnni;

.field private final d:Luzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Luyt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luyt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmpe;Lnni;Luzw;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Luyt;->b:Lmpe;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    iput-object v0, p0, Luyt;->c:Lnni;

    .line 39
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzw;

    iput-object v0, p0, Luyt;->d:Luzw;

    .line 40
    return-void
.end method

.method private final a(Ljava/lang/String;Lvat;)Lvda;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Lvat;->a()Lvdv;

    move-result-object v3

    .line 75
    iget-object v0, v3, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 76
    iget-object v0, v3, Lvdv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 77
    iget-object v0, v3, Lvdv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lkqq;->b(Z)V

    .line 79
    new-instance v0, Lsko;

    invoke-direct {v0}, Lsko;-><init>()V

    .line 80
    iget-object v1, v3, Lvdv;->e:Ljava/lang/String;

    iput-object v1, v0, Lsko;->b:Ljava/lang/String;

    .line 83
    :try_start_0
    iget-object v1, p0, Luyt;->d:Luzw;

    iget-object v2, v3, Lvdv;->b:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Luzw;->b(Landroid/net/Uri;)Luzt;

    move-result-object v1

    .line 85
    iget-object v2, v3, Lvdv;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Luzt;->a(Ljava/lang/String;)Lujz;

    move-result-object v1

    iput-object v1, v0, Lsko;->a:Lujz;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v1, p0, Luyt;->c:Lnni;

    iget-object v2, v3, Lvdv;->a:Ljava/lang/String;

    .line 1078
    iget-object v3, v1, Lnni;->a:Lngj;

    .line 1092
    new-instance v4, Lnmt;

    iget-object v5, v1, Lnni;->d:Lnfy;

    iget-object v1, v1, Lnni;->e:Lozq;

    .line 1094
    invoke-interface {v1, v2}, Lozq;->a(Ljava/lang/String;)Lozo;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnmt;-><init>(Lnfy;Lozo;)V

    .line 1095
    invoke-virtual {v4, v0}, Lnmt;->a(Lvpe;)V

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {v4, v0}, Lnft;->a([B)V

    .line 1078
    invoke-virtual {v3, v4}, Lngj;->b(Lnft;)Lvpe;

    move-result-object v0

    check-cast v0, Lskp;

    .line 101
    new-instance v1, Luyv;

    invoke-direct {v1, v0}, Luyv;-><init>(Lskp;)V
    :try_end_1
    .catch Lnhb; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 133
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Luyt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Source Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvay;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v0, Luyu;

    invoke-direct {v0}, Luyu;-><init>()V

    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    invoke-static {v0}, Lvay;->a(Lnhb;)I

    .line 133
    new-instance v0, Luyw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luyw;-><init>(Luyt;I)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    check-cast p1, Lvat;

    .line 2045
    if-nez p1, :cond_1

    .line 2062
    :cond_0
    :goto_0
    return-wide v0

    .line 2048
    :cond_1
    invoke-virtual {p1}, Lvat;->a()Lvdv;

    move-result-object v2

    .line 2052
    iget-object v3, v2, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvdv;->e:Ljava/lang/String;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvdv;->j:Ljava/lang/String;

    .line 2054
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvdv;->i:Ljava/lang/String;

    .line 2055
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2061
    iget-object v3, v2, Lvdv;->t:Lvdw;

    invoke-static {v3}, Lvay;->c(Lvdw;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2064
    iget-object v0, v2, Lvdv;->l:Lvdw;

    invoke-static {v0}, Lvay;->d(Lvdw;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvda;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lvat;

    invoke-direct {p0, p1, p2}, Luyt;->a(Ljava/lang/String;Lvat;)Lvda;

    move-result-object v0

    return-object v0
.end method
