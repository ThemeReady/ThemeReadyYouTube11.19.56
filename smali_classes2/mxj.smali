.class public Lmxj;
.super Lmtm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsql;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lmtm;-><init>(Lsql;)V

    .line 20
    iget-object v0, p0, Lmxj;->a:Lsql;

    iget-object v0, v0, Lsql;->g:Lsqm;

    iget-object v0, v0, Lsqm;->e:Luaz;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Luaz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmxj;->a:Lsql;

    iget-object v0, v0, Lsql;->g:Lsqm;

    iget-object v0, v0, Lsqm;->e:Luaz;

    return-object v0
.end method
