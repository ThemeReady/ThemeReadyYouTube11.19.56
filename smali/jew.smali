.class final Ljew;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljeu;


# direct methods
.method constructor <init>(Ljeu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ljew;->a:Ljeu;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1142
    iget-object v0, p0, Ljew;->a:Ljeu;

    .line 1147
    new-instance v1, Ljin;

    iget-object v2, v0, Ljeu;->a:Landroid/content/Context;

    iget-object v3, v0, Ljeu;->c:Lkiy;

    .line 1149
    invoke-virtual {v3}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Ljeu;->c:Lkiy;

    .line 1247
    invoke-virtual {v0}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1150
    invoke-direct {v1, v2, v3, v0}, Ljin;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 139
    return-object v1
.end method
