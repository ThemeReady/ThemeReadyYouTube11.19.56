.class public final Lgti;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgue;

.field public static final b:Lgtz;

.field private static d:Lguc;

.field private static e:Lgtn;


# instance fields
.field public final c:Lgtn;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lgzf;

.field private final o:Lgth;

.field private p:Lgtm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    sput-object v0, Lgti;->a:Lgue;

    new-instance v0, Lgtj;

    invoke-direct {v0}, Lgtj;-><init>()V

    sput-object v0, Lgti;->d:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgti;->d:Lguc;

    sget-object v3, Lgti;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lgti;->b:Lgtz;

    new-instance v0, Lhob;

    invoke-direct {v0}, Lhob;-><init>()V

    sput-object v0, Lgti;->e:Lgtn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    sget-object v5, Lgti;->e:Lgtn;

    invoke-static {}, Lgzi;->c()Lgzf;

    move-result-object v6

    sget-object v7, Lgth;->b:Lgth;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lgti;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtn;Lgzf;Lgth;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Lgti;->e:Lgtn;

    invoke-static {}, Lgzi;->c()Lgzf;

    move-result-object v6

    sget-object v7, Lgth;->b:Lgth;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lgti;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtn;Lgzf;Lgth;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtn;Lgzf;Lgth;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lgti;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lgti;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgti;->g:Ljava/lang/String;

    invoke-static {p1}, Lgti;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgti;->h:I

    iput v1, p0, Lgti;->j:I

    iput-object p2, p0, Lgti;->i:Ljava/lang/String;

    iput-object p3, p0, Lgti;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lgti;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgti;->m:Z

    iput-object p5, p0, Lgti;->c:Lgtn;

    iput-object p6, p0, Lgti;->n:Lgzf;

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    iput-object v0, p0, Lgti;->p:Lgtm;

    iput-object p7, p0, Lgti;->o:Lgth;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lgti;)I
    .locals 1

    iget v0, p0, Lgti;->j:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lgti;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgti;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lgti;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgti;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lgti;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgti;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lgti;)Lgzf;
    .locals 1

    iget-object v0, p0, Lgti;->n:Lgzf;

    return-object v0
.end method

.method public static synthetic f(Lgti;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgti;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lgti;)Lgth;
    .locals 1

    iget-object v0, p0, Lgti;->o:Lgth;

    return-object v0
.end method

.method static synthetic h(Lgti;)Lgtm;
    .locals 1

    iget-object v0, p0, Lgti;->p:Lgtm;

    return-object v0
.end method

.method static synthetic i(Lgti;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lgti;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgti;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lgti;)I
    .locals 1

    iget v0, p0, Lgti;->h:I

    return v0
.end method

.method public static synthetic l(Lgti;)Lgtn;
    .locals 1

    iget-object v0, p0, Lgti;->c:Lgtn;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lgtk;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgtk;

    .line 1000
    invoke-direct {v0, p0, p1}, Lgtk;-><init>(Lgti;[B)V

    .line 0
    return-object v0
.end method
