.class public final Limj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Limi;)V
    .locals 7

    .prologue
    .line 22
    new-instance v0, Limk;

    invoke-direct {v0, p4}, Limk;-><init>(Limi;)V

    .line 2000
    new-instance v1, Lhpf;

    invoke-direct {v1, p1}, Lhpf;-><init>(Landroid/content/Context;)V

    .line 3000
    new-instance v6, Lhpg;

    invoke-direct {v6, v0}, Lhpg;-><init>(Lhaa;)V

    new-instance v2, Lhph;

    invoke-direct {v2, v1, v6}, Lhph;-><init>(Lhpf;Lhaa;)V

    new-instance v0, Lhpj;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lhpj;-><init>(Lhpf;Lhpe;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lhaa;)V

    new-instance v2, Lhpk;

    invoke-direct {v2, v6}, Lhpk;-><init>(Lhaa;)V

    iget-object v3, v1, Lhpf;->a:Lgxw;

    invoke-virtual {v3, v0}, Lgxw;->a(Lguj;)V

    iget-object v0, v1, Lhpf;->a:Lgxw;

    invoke-virtual {v0, v2}, Lgxw;->a(Lguk;)V

    invoke-virtual {v1}, Lhpf;->i()V

    .line 29
    return-void
.end method
