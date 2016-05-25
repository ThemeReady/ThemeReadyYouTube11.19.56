.class final Lkyd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lkye;


# direct methods
.method public constructor <init>(Lavq;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lavh;-><init>(Lavq;)V

    .line 180
    return-void
.end method

.method private final a(Lkxa;)Laup;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Laus;

    invoke-virtual {p0, p1}, Lkyd;->a(Laus;)Laup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkxb;Lkxa;)Laup;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Lkxb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p1, Lkxb;->b:Lava;

    .line 185
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Lkyd;->a(Lkxa;)Laup;
    :try_end_0
    .catch Lavd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_1
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 2123
    iget-object v1, p1, Lkxb;->b:Lava;

    .line 193
    invoke-interface {v1, v0}, Lava;->a(Lavd;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, p2}, Lkyd;->a(Lkxa;)Laup;

    move-result-object v0

    goto :goto_1
.end method
