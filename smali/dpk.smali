.class public final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozm;


# instance fields
.field private synthetic a:Ldpi;


# direct methods
.method public constructor <init>(Ldpi;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldpk;->a:Ldpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ldpk;->a:Ldpi;

    .line 1024
    iget-object v0, v0, Ldpi;->a:Lmim;

    .line 95
    invoke-virtual {v0}, Lmim;->a()Lmip;

    move-result-object v0

    .line 96
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lmip;->a(Ljava/lang/String;)Lmip;

    .line 1202
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmip;->a:Z

    .line 2196
    sget-object v1, Lmpk;->a:[B

    invoke-virtual {v0, v1}, Lnft;->a([B)V

    .line 99
    iget-object v1, p0, Ldpk;->a:Ldpi;

    .line 3024
    iget-object v1, v1, Ldpi;->a:Lmim;

    .line 3113
    iget-object v1, v1, Lmim;->a:Lmio;

    invoke-virtual {v1, v0}, Lmio;->c(Lnft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrs;

    .line 101
    iget-object v1, p0, Ldpk;->a:Ldpi;

    .line 4024
    iget-object v1, v1, Ldpi;->c:Ldhi;

    .line 4094
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    invoke-virtual {v1}, Ldhi;->c()Ldhl;

    move-result-object v1

    .line 4163
    invoke-virtual {v1, v0}, Ldhl;->b(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Ldpk;->a:Ldpi;

    .line 5024
    iget-object v0, v0, Ldpi;->d:Lozl;

    .line 105
    invoke-virtual {v0}, Lozl;->b()V
    :try_end_0
    .catch Lnhb; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x2

    goto :goto_0
.end method
