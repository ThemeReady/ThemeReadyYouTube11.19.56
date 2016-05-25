.class public final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Ldvh;


# direct methods
.method public constructor <init>(Ldvh;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Ldvr;->a:Ldvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 380
    check-cast p1, Ljava/lang/String;

    .line 1390
    const-string v1, "Failed to sync playlist for playlistId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    return-void

    .line 1390
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 380
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ltmd;

    .line 2384
    iget-object v1, p0, Ldvr;->a:Ldvh;

    if-nez p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3045
    iput-object v0, v1, Ldvh;->m:Ljava/lang/Boolean;

    .line 2385
    iget-object v0, p0, Ldvr;->a:Ldvh;

    iget-object v1, p0, Ldvr;->a:Ldvh;

    .line 4045
    iget-object v1, v1, Ldvh;->b:Lpsk;

    .line 2385
    invoke-interface {v1, p1}, Lpsk;->c(Ljava/lang/String;)Lplj;

    move-result-object v1

    .line 5045
    invoke-virtual {v0, v1}, Ldvh;->a(Lplj;)V

    .line 380
    return-void

    .line 2384
    :cond_0
    iget-boolean v0, p2, Ltmd;->b:Z

    goto :goto_0
.end method
