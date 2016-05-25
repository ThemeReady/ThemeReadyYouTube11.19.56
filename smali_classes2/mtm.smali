.class public Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsql;

.field public b:Lmxo;

.field private c:Ltkj;


# direct methods
.method constructor <init>(Lsql;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    iput-object v0, p0, Lmtm;->a:Lsql;

    .line 56
    iget-object v0, p1, Lsql;->g:Lsqm;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ltkj;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmtm;->c:Ltkj;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lmtm;->a:Lsql;

    iget-object v0, v0, Lsql;->b:Ltkj;

    iput-object v0, p0, Lmtm;->c:Ltkj;

    .line 87
    :cond_0
    iget-object v0, p0, Lmtm;->c:Ltkj;

    return-object v0
.end method
