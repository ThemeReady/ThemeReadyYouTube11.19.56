.class final Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lszg;

.field private synthetic b:Lmql;


# direct methods
.method constructor <init>(Lmql;Lszg;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lmqm;->b:Lmql;

    iput-object p2, p0, Lmqm;->a:Lszg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lmqm;->b:Lmql;

    .line 1053
    iget-object v0, v0, Lmql;->b:Loyx;

    .line 589
    iget-object v1, p0, Lmqm;->b:Lmql;

    iget-object v2, p0, Lmqm;->a:Lszg;

    .line 2599
    new-instance v3, Lfte;

    invoke-direct {v3}, Lfte;-><init>()V

    .line 2600
    invoke-static {v2}, Lvpk;->a(Lvpk;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lfte;->a([B)Lfte;

    .line 2601
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lfte;->a(Ljava/lang/String;)Lfte;

    .line 2602
    iget-object v1, v1, Lmql;->a:Lozq;

    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v1}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfte;->b(Ljava/lang/String;)Lfte;

    .line 589
    invoke-interface {v0, v3}, Loyx;->a(Lfte;)V

    .line 590
    return-void
.end method
