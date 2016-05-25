.class final Loih;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Loih;->a:Lohk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1210
    iget-object v0, p0, Loih;->a:Lohk;

    .line 2799
    new-instance v1, Lojg;

    .line 2800
    invoke-virtual {v0}, Lohk;->b()Lkqs;

    move-result-object v2

    iget-object v3, v0, Lohk;->c:Lkiy;

    .line 2802
    invoke-virtual {v3}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Lohk;->c:Lkiy;

    invoke-virtual {v0}, Lkiy;->m()Llej;

    move-result-object v0

    .line 2801
    invoke-static {v3, v0}, Llcj;->a(Landroid/content/SharedPreferences;Llej;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lojg;-><init>(Lkqs;Ljava/security/Key;)V

    .line 207
    return-object v1
.end method
