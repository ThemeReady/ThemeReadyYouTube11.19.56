.class public final Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private a:Ldxi;


# direct methods
.method public constructor <init>(Ldxi;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcyk;->a:Ldxi;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Ltyb;->g:Lsmb;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcyj;

    iget-object v1, p0, Lcyk;->a:Ldxi;

    invoke-direct {v0, v1, p1}, Lcyj;-><init>(Ldxi;Ltyb;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
