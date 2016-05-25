.class public Lmui;
.super Lmtm;
.source "SourceFile"


# instance fields
.field private c:Lmuh;


# direct methods
.method constructor <init>(Lsql;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lmtm;-><init>(Lsql;)V

    .line 20
    iget-object v0, p1, Lsql;->g:Lsqm;

    iget-object v0, v0, Lsqm;->d:Lrqa;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lsql;->g:Lsqm;

    iget-object v0, v0, Lsqm;->d:Lrqa;

    iget-object v0, v0, Lrqa;->a:Lrqb;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lsql;->g:Lsqm;

    iget-object v0, v0, Lsqm;->d:Lrqa;

    iget-object v0, v0, Lrqa;->a:Lrqb;

    iget-object v0, v0, Lrqb;->a:Lsyw;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lmuh;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmui;->c:Lmuh;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lmuh;

    iget-object v1, p0, Lmui;->a:Lsql;

    iget-object v1, v1, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->d:Lrqa;

    invoke-direct {v0, v1}, Lmuh;-><init>(Lrqa;)V

    iput-object v0, p0, Lmui;->c:Lmuh;

    .line 38
    :cond_0
    iget-object v0, p0, Lmui;->c:Lmuh;

    return-object v0
.end method
