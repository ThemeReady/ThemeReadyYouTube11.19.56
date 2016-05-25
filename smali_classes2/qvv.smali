.class public final Lqvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqvv;->a:Lwca;

    .line 30
    iput-object p2, p0, Lqvv;->b:Lwca;

    .line 32
    iput-object p3, p0, Lqvv;->c:Lwca;

    .line 34
    iput-object p4, p0, Lqvv;->d:Lwca;

    .line 35
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lqvv;

    invoke-direct {v0, p0, p1, p2, p3}, Lqvv;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v3, Lqvu;

    iget-object v4, p0, Lqvv;->a:Lwca;

    iget-object v0, p0, Lqvv;->b:Lwca;

    .line 1041
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquu;

    iget-object v1, p0, Lqvv;->c:Lwca;

    .line 1042
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lqvv;->d:Lwca;

    .line 1043
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v4, v0, v1, v2}, Lqvu;-><init>(Lwca;Lquu;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 11
    return-object v3
.end method
