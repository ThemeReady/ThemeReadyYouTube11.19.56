.class public Lmvt;
.super Lmtm;
.source "SourceFile"


# instance fields
.field private c:Lmvv;


# direct methods
.method constructor <init>(Lsql;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lmtm;-><init>(Lsql;)V

    .line 22
    iget-object v0, p0, Lmvt;->a:Lsql;

    iget-object v0, v0, Lsql;->g:Lsqm;

    iget-object v0, v0, Lsqm;->b:Ltsi;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lmvv;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmvt;->c:Lmvv;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lmvv;

    iget-object v1, p0, Lmvt;->a:Lsql;

    iget-object v1, v1, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->b:Ltsi;

    invoke-direct {v0, v1}, Lmvv;-><init>(Ltsi;)V

    iput-object v0, p0, Lmvt;->c:Lmvv;

    .line 38
    :cond_0
    iget-object v0, p0, Lmvt;->c:Lmvv;

    return-object v0
.end method
