.class final Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgn;


# instance fields
.field private synthetic a:Lqkr;

.field private synthetic b:Lqlm;


# direct methods
.method constructor <init>(Lqkr;Lqlm;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lqgb;->a:Lqkr;

    iput-object p2, p0, Lqgb;->b:Lqlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v2, p0, Lqgb;->a:Lqkr;

    .line 1202
    iget-boolean v0, v2, Lqfw;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lqfw;->h:Z

    .line 159
    iget-object v0, p0, Lqgb;->b:Lqlm;

    iget-object v2, p0, Lqgb;->a:Lqkr;

    .line 1206
    iget-boolean v2, v2, Lqfw;->h:Z

    .line 1275
    iput-boolean v2, v0, Lqlm;->f:Z

    .line 1276
    iget-object v3, v0, Lqlm;->a:Lqkc;

    .line 2264
    iget-boolean v4, v3, Lqkc;->i:Z

    if-eq v4, v2, :cond_1

    .line 2265
    iput-boolean v2, v3, Lqkc;->i:Z

    .line 2266
    iget-boolean v2, v3, Lqkc;->h:Z

    if-eqz v2, :cond_1

    .line 2268
    iget-object v2, v3, Lqkc;->d:Lncs;

    sget-object v4, Lncs;->d:Lncs;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lqkc;->d:Lncs;

    sget-object v4, Lncs;->a:Lncs;

    if-ne v2, v4, :cond_1

    .line 2270
    :cond_0
    invoke-virtual {v3}, Lqkc;->b()V

    .line 1277
    :cond_1
    invoke-virtual {v0}, Lqlm;->b()V

    .line 160
    return v1

    .line 1202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
