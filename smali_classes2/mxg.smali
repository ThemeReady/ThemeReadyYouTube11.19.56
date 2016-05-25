.class public Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzn;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:[B


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltkj;[B)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ltzn;

    invoke-direct {v0}, Ltzn;-><init>()V

    invoke-direct {p0, v0}, Lmxg;-><init>(Ltzn;)V

    .line 1090
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lmxg;->d:Ljava/lang/String;

    .line 1094
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lmxg;->b:Ljava/lang/String;

    .line 1095
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmxg;->c:Landroid/graphics/drawable/Drawable;

    .line 1096
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmxg;->e:Ljava/lang/CharSequence;

    .line 1097
    iput-object p4, p0, Lmxg;->f:[B

    .line 1099
    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->b:Ltkj;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lmxg;->a:Ltzn;

    new-instance v1, Ltkj;

    invoke-direct {v1}, Ltkj;-><init>()V

    iput-object v1, v0, Ltzn;->b:Ltkj;

    .line 1102
    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->b:Ltkj;

    new-instance v1, Lruk;

    invoke-direct {v1}, Lruk;-><init>()V

    iput-object v1, v0, Ltkj;->o:Lruk;

    .line 1103
    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->b:Ltkj;

    iget-object v0, v0, Ltkj;->o:Lruk;

    iget-object v1, p0, Lmxg;->d:Ljava/lang/String;

    iput-object v1, v0, Lruk;->a:Ljava/lang/String;

    .line 1106
    :cond_0
    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->b:Ltkj;

    iget-object v0, v0, Ltkj;->o:Lruk;

    iget-object v1, p0, Lmxg;->b:Ljava/lang/String;

    iput-object v1, v0, Lruk;->b:Ljava/lang/String;

    .line 1111
    :try_start_0
    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->b:Ltkj;

    .line 1113
    invoke-static {p3}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    const-string v1, "Could not merge prototype navigation endpoint: "

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Ltzn;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lmxg;->a:Ltzn;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmxg;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->b:Ltkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->b:Ltkj;

    iget-object v0, v0, Ltkj;->o:Lruk;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->b:Ltkj;

    iget-object v0, v0, Ltkj;->o:Lruk;

    iget-object v0, v0, Lruk;->a:Ljava/lang/String;

    iput-object v0, p0, Lmxg;->d:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Lmxg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmxg;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->a:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmxg;->e:Ljava/lang/CharSequence;

    .line 77
    :cond_0
    iget-object v0, p0, Lmxg;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmxg;->f:[B

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lmxg;->a:Ltzn;

    iget-object v0, v0, Ltzn;->y:[B

    iput-object v0, p0, Lmxg;->f:[B

    .line 127
    :cond_0
    iget-object v0, p0, Lmxg;->f:[B

    return-object v0
.end method
