.class final Lczm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lczl;


# direct methods
.method constructor <init>(Lczl;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lczm;->a:Lczl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetNotificationMealbarRequest failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lsuo;

    .line 1051
    iget-object v0, p1, Lsuo;->a:Ltkx;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lczm;->a:Lczl;

    .line 2020
    iget-object v0, v0, Lczl;->a:Lduf;

    .line 1052
    iget-object v1, p1, Lsuo;->a:Ltkx;

    iget-object v1, v1, Ltkx;->a:Ltfh;

    .line 2040
    if-eqz v1, :cond_0

    .line 2043
    iput-object v1, v0, Lduf;->b:Ltfh;

    .line 2044
    iget-object v1, v0, Lduf;->a:Ldwx;

    invoke-interface {v1}, Ldwx;->a()Ldif;

    move-result-object v1

    invoke-virtual {v0, v1}, Lduf;->a(Ldif;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2045
    iget-object v1, v0, Lduf;->a:Ldwx;

    invoke-interface {v1, v0}, Ldwx;->a(Ldig;)V

    .line 42
    :cond_0
    return-void
.end method
