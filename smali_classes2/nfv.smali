.class public final Lnfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngf;


# static fields
.field public static final a:Lnfx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Lwca;

.field private final g:Loxj;

.field private final h:Lnfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lnfw;

    invoke-direct {v0}, Lnfw;-><init>()V

    sput-object v0, Lnfv;->a:Lnfx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwca;Loxj;Landroid/content/SharedPreferences;Lnfx;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnfv;->b:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnfv;->c:I

    .line 75
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lnfv;->d:Landroid/telephony/TelephonyManager;

    .line 76
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lnfv;->e:Landroid/content/pm/PackageManager;

    .line 77
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnfv;->f:Lwca;

    .line 78
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iput-object v0, p0, Lnfv;->g:Loxj;

    .line 79
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfx;

    iput-object v0, p0, Lnfv;->h:Lnfx;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lsyy;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p1, Lsyy;->a:Lsec;

    .line 89
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lsec;

    invoke-direct {v0}, Lsec;-><init>()V

    move-object v1, v0

    .line 93
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsec;->l:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lnfv;->d:Landroid/telephony/TelephonyManager;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Llfd;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsec;->m:Ljava/lang/String;

    .line 95
    iget v0, p0, Lnfv;->c:I

    iput v0, v1, Lsec;->h:I

    .line 96
    iget-object v0, p0, Lnfv;->b:Landroid/content/Context;

    iget-object v2, p0, Lnfv;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2}, Lled;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsec;->i:Ljava/lang/String;

    .line 98
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lsec;->k:Ljava/lang/String;

    .line 99
    const-string v0, "Android"

    iput-object v0, v1, Lsec;->j:Ljava/lang/String;

    .line 100
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lsec;->f:Ljava/lang/String;

    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lsec;->g:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lnfv;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsec;->A:I

    .line 107
    iget-object v0, p0, Lnfv;->g:Loxj;

    invoke-interface {v0}, Loxj;->j()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "123"

    iput-object v0, v1, Lsec;->c:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lnfv;->h:Lnfx;

    invoke-interface {v0, v1}, Lnfx;->a(Lsec;)V

    .line 120
    iput-object v1, p1, Lsyy;->a:Lsec;

    .line 121
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
