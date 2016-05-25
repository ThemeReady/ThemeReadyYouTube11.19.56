.class public Lmuj;
.super Lmtm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsql;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lmtm;-><init>(Lsql;)V

    .line 17
    iget-object v0, p1, Lsql;->g:Lsqm;

    iget-object v0, v0, Lsqm;->c:Lsyw;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
