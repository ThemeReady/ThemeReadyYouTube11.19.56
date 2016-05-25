.class public final Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpxp;


# direct methods
.method public constructor <init>(Lpxp;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpye;->a:Lpxp;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1021
    iget-object v0, p0, Lpye;->a:Lpxp;

    .line 1281
    new-instance v1, Lqvu;

    iget-object v2, v0, Lpxp;->D:Lpxq;

    .line 2079
    iget-object v2, v2, Lpxq;->d:Lpxt;

    .line 1282
    invoke-virtual {v2}, Lpxt;->a()Lqbz;

    move-result-object v2

    invoke-static {v2}, Lldh;->a(Ljava/lang/Object;)Lwca;

    move-result-object v2

    .line 1283
    invoke-virtual {v0}, Lpxp;->b()Lquo;

    move-result-object v3

    iget-object v4, v0, Lpxp;->E:Lkiy;

    .line 1284
    invoke-virtual {v4}, Lkiy;->s()Landroid/telephony/TelephonyManager;

    move-result-object v4

    iget-object v0, v0, Lpxp;->E:Lkiy;

    .line 1285
    invoke-virtual {v0}, Lkiy;->t()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lqvu;-><init>(Lwca;Lquu;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    .line 8
    return-object v0
.end method
