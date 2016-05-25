.class final Lnlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lpcv;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnln;


# direct methods
.method constructor <init>(Lnln;Lpcv;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lnlo;->d:Lnln;

    iput-object p2, p0, Lnlo;->a:Lpcv;

    iput-wide p3, p0, Lnlo;->b:J

    iput-object p5, p0, Lnlo;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lnlo;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 119
    check-cast p1, Ltqt;

    .line 1124
    iget-object v0, p0, Lnlo;->a:Lpcv;

    new-instance v1, Lncw;

    iget-wide v2, p0, Lnlo;->b:J

    iget-object v4, p0, Lnlo;->d:Lnln;

    .line 2037
    iget-object v4, v4, Lnln;->a:Lnct;

    .line 1128
    iget-wide v6, p0, Lnlo;->b:J

    iget-object v5, p0, Lnlo;->c:Ljava/lang/String;

    .line 1127
    invoke-static {v4, p1, v6, v7, v5}, Lncw;->a(Lnct;Ltqt;JLjava/lang/String;)Lncq;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lncw;-><init>(Ltqt;JLncq;)V

    .line 1124
    invoke-interface {v0, v1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
