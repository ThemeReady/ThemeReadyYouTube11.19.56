.class final Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Leuz;


# direct methods
.method constructor <init>(Leuz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Levd;->b:Leuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {p2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levd;->a:Ljava/lang/String;

    .line 290
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Levd;->b:Leuz;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leuz;->a(Lplj;)V

    .line 284
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 284
    check-cast p2, Ltmd;

    .line 2303
    iget-object v0, p0, Levd;->a:Ljava/lang/String;

    iget-object v1, p0, Levd;->b:Leuz;

    .line 3040
    iget-object v1, v1, Leuz;->i:Ljava/lang/String;

    .line 2303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2304
    iget-object v1, p0, Levd;->b:Leuz;

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4040
    iput-object v0, v1, Leuz;->h:Ljava/lang/Boolean;

    .line 2305
    iget-object v0, p0, Levd;->b:Leuz;

    .line 5040
    iget-object v0, v0, Leuz;->b:Lpsn;

    .line 2306
    iget-object v1, p0, Levd;->b:Leuz;

    .line 6040
    iget-object v1, v1, Leuz;->c:Lozq;

    .line 2306
    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v0

    .line 2307
    iget-object v1, p0, Levd;->b:Leuz;

    iget-object v2, p0, Levd;->b:Leuz;

    .line 7040
    iget-object v2, v2, Leuz;->i:Ljava/lang/String;

    .line 2307
    invoke-interface {v0, v2}, Lpsk;->c(Ljava/lang/String;)Lplj;

    move-result-object v0

    .line 8040
    invoke-virtual {v1, v0}, Leuz;->a(Lplj;)V

    .line 284
    :cond_0
    return-void

    .line 2304
    :cond_1
    iget-boolean v0, p2, Ltmd;->b:Z

    goto :goto_0
.end method
