.class public final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngt;


# instance fields
.field final a:Legn;

.field private final b:Lmim;

.field private final c:Ldvs;


# direct methods
.method public constructor <init>(Lmim;Ldvs;Legn;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    iput-object v0, p0, Lcwx;->b:Lmim;

    .line 37
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvs;

    iput-object v0, p0, Lcwx;->c:Ldvs;

    .line 38
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    iput-object v0, p0, Lcwx;->a:Legn;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lsid;)Lnft;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcwx;->b:Lmim;

    .line 1118
    invoke-virtual {v0}, Lmim;->a()Lmip;

    move-result-object v0

    .line 1207
    invoke-interface {p1}, Lsid;->ak_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmip;->b:Ljava/lang/String;

    .line 1208
    invoke-interface {p1}, Lsid;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmip;->a([B)V

    .line 43
    check-cast v0, Lmip;

    return-object v0
.end method

.method public final a(Ldvw;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcwx;->c:Ldvs;

    invoke-virtual {v0, p1}, Ldvs;->a(Ldvw;)V

    .line 99
    return-void
.end method

.method public final a(Lnft;Lngu;Lpcv;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcwx;->b:Lmim;

    .line 2058
    new-instance v1, Lcwy;

    invoke-direct {v1, p0, p3}, Lcwy;-><init>(Lcwx;Lpcv;)V

    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lmim;->a(Lnft;Lngu;Lpcv;)V

    .line 55
    return-void
.end method
