.class public final Lhmo;
.super Ljava/lang/Object;

# interfaces
.implements Lhhx;


# instance fields
.field private synthetic a:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    iput-object p1, p0, Lhmo;->a:Lhmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhmi;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmo;->a:Lhmj;

    invoke-static {v0}, Lhmj;->a(Lhmj;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhmo;->a:Lhmj;

    invoke-static {v0}, Lhmj;->b(Lhmj;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmo;->a:Lhmj;

    invoke-static {v0}, Lhmj;->c(Lhmj;)V

    goto :goto_0
.end method
