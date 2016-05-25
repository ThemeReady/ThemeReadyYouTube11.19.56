.class public Lmxx;
.super Lmtm;
.source "SourceFile"


# instance fields
.field private c:Lmxy;


# direct methods
.method constructor <init>(Lsql;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lmtm;-><init>(Lsql;)V

    .line 24
    iget-object v0, p0, Lmxx;->a:Lsql;

    iget-object v0, v0, Lsql;->g:Lsqm;

    iget-object v0, v0, Lsqm;->a:Luma;

    .line 25
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lmxy;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lmxx;->c:Lmxy;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lmxy;

    iget-object v1, p0, Lmxx;->a:Lsql;

    iget-object v1, v1, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->a:Luma;

    invoke-direct {v0, v1}, Lmxy;-><init>(Luma;)V

    iput-object v0, p0, Lmxx;->c:Lmxy;

    .line 41
    :cond_0
    iget-object v0, p0, Lmxx;->c:Lmxy;

    return-object v0
.end method
