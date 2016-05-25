.class public final Lowz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laux;


# instance fields
.field private final a:Laux;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Laux;Loxj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laux;

    iput-object v0, p0, Lowz;->a:Laux;

    .line 28
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iput-object v0, p0, Lowz;->b:Loxj;

    .line 29
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lowz;->b:Loxj;

    invoke-interface {v0}, Loxj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavd;->b:Laup;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lavd;->b:Laup;

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Full response from error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Laup;->b:[B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lowz;->a:Laux;

    invoke-interface {v0, p1}, Laux;->onErrorResponse(Lavd;)V

    .line 38
    return-void
.end method
