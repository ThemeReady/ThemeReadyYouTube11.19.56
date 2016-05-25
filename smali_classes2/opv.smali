.class final Lopv;
.super Lpcs;
.source "SourceFile"


# instance fields
.field private final g:Lozo;

.field private final h:Lpcv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lozo;Lpcv;)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lpcs;-><init>(ILjava/lang/String;Laux;)V

    .line 434
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    iput-object v0, p0, Lopv;->g:Lozo;

    .line 435
    iput-object p3, p0, Lopv;->h:Lpcv;

    .line 436
    return-void
.end method


# virtual methods
.method protected final a(Laup;)Lauw;
    .locals 2

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p1, Laup;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lauw;->a(Ljava/lang/Object;Lauf;)Lauw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Laur;

    invoke-direct {v1, v0}, Laur;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lauw;->a(Lavd;)Lauw;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 424
    check-cast p1, [B

    .line 1449
    iget-object v0, p0, Lopv;->h:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method public final f()Lauu;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lauu;->d:Lauu;

    return-object v0
.end method

.method public final h()Lozo;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lopv;->g:Lozo;

    return-object v0
.end method
