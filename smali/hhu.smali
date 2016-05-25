.class final Lhhu;
.super Ljava/lang/Object;

# interfaces
.implements Lhhx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhmi;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Lhmi;->h()Lgjx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgjx;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lhmi;->i()Lgjx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgjx;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
