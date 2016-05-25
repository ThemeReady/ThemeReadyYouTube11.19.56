.class final Lqvs;
.super Lpcu;
.source "SourceFile"


# instance fields
.field private final a:Lnlq;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lqvo;


# direct methods
.method constructor <init>(Lqvo;Lnlq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lqvs;->c:Lqvo;

    invoke-direct {p0}, Lpcu;-><init>()V

    .line 346
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlq;

    iput-object v0, p0, Lqvs;->a:Lnlq;

    .line 347
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqvs;->b:Ljava/lang/String;

    .line 348
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 340
    check-cast p1, Lncw;

    .line 1352
    iget-object v0, p0, Lqvs;->c:Lqvo;

    iget-object v1, p0, Lqvs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqvo;->a(Ljava/lang/String;Lncw;)Lncw;

    move-result-object v0

    .line 1353
    iget-object v1, p0, Lqvs;->c:Lqvo;

    .line 2045
    iget-object v1, v1, Lqvo;->c:Lkpp;

    .line 1353
    new-instance v2, Lqeh;

    iget-object v3, p0, Lqvs;->a:Lnlq;

    .line 2355
    iget-boolean v3, v3, Lnft;->h:Z

    .line 1353
    invoke-direct {v2, v3}, Lqeh;-><init>(Z)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1354
    invoke-super {p0, v0}, Lpcu;->onResponse(Ljava/lang/Object;)V

    .line 340
    return-void
.end method
