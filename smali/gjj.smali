.class public abstract Lgjj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhks;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjj;->a:Ljava/lang/String;

    iput-object p2, p0, Lgjj;->b:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->i:Lgjq;

    .line 2000
    iget-object v0, v0, Lgjq;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method

.method public static a(ILjava/lang/String;)Lgjj;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    move-result-object v0

    .line 4000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v1

    iget-object v1, v1, Lglo;->i:Lgjq;

    .line 5000
    iget-object v1, v1, Lgjq;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lgjj;
    .locals 2

    new-instance v0, Lgjl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lgjl;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;
    .locals 1

    new-instance v0, Lgjk;

    invoke-direct {v0, p0, p1, p2}, Lgjk;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lgjj;
    .locals 1

    new-instance v0, Lgjn;

    invoke-direct {v0, p0, p1, p2}, Lgjn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lgjj;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    move-result-object v0

    .line 6000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v1

    iget-object v1, v1, Lglo;->i:Lgjq;

    .line 7000
    iget-object v1, v1, Lgjq;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lgjj;
    .locals 3

    new-instance v0, Lgjm;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lgjm;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->j:Lgjs;

    .line 0
    invoke-virtual {v0, p0}, Lgjs;->a(Lgjj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
