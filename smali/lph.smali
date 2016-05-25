.class public final Llph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llpn;


# direct methods
.method public constructor <init>(Llpn;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llph;->a:Llpn;

    .line 28
    return-void
.end method

.method public static a(Lmsv;Lmsv;)Lmsv;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lsjh;

    invoke-direct {v0}, Lsjh;-><init>()V

    .line 1063
    :try_start_0
    iget-object v1, p1, Lmsv;->a:Lsjh;

    .line 102
    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 2063
    iget-object v1, p0, Lmsv;->a:Lsjh;

    .line 109
    iget-object v1, v1, Lsjh;->c:[Lsix;

    iput-object v1, v0, Lsjh;->c:[Lsix;

    .line 110
    new-instance v1, Lmsv;

    invoke-direct {v1, v0}, Lmsv;-><init>(Lsjh;)V

    return-object v1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
