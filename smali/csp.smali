.class final Lcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcso;


# direct methods
.method constructor <init>(Lcso;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcsp;->a:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1122
    iget-object v0, p0, Lcsp;->a:Lcso;

    .line 2105
    iget-object v0, v0, Lcso;->a:Lcsq;

    .line 1123
    invoke-interface {v0}, Lcsq;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcsp;->a:Lcso;

    .line 3105
    iget-object v1, v1, Lcso;->a:Lcsq;

    .line 1124
    invoke-interface {v1}, Lcsq;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1122
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 119
    return-object v0
.end method
