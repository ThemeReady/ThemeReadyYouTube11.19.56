.class public abstract Lpuj;
.super Lptu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lptu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lpuc;
    .locals 17

    .prologue
    .line 24
    invoke-virtual/range {p0 .. p0}, Lpuj;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lkiz;

    invoke-interface {v1}, Lkiz;->a()Lkiy;

    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lpuj;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lovi;

    invoke-interface {v1}, Lovi;->j()Louk;

    move-result-object v6

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lpuj;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lbqz;

    invoke-interface {v1}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpfx;

    .line 28
    new-instance v1, Lpuh;

    .line 30
    invoke-virtual {v5}, Lkiy;->p()Lkut;

    move-result-object v3

    .line 31
    invoke-virtual {v5}, Lkiy;->h()Llce;

    move-result-object v4

    .line 32
    invoke-virtual {v5}, Lkiy;->m()Llej;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lpuj;->f()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lpuj;->g()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v6}, Louk;->B()Lozj;

    move-result-object v10

    new-instance v11, Lpuk;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lpuk;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-interface {v2}, Lpfx;->f()Lpvk;

    move-result-object v12

    .line 40
    invoke-interface {v2}, Lpfx;->g()Lpvf;

    move-result-object v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lpuj;->d()Z

    move-result v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lpuj;->e()Z

    move-result v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lpuj;->l()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v16}, Lpuh;-><init>(Landroid/content/Context;Lkut;Llce;Llej;Lpud;Lpue;Ljava/lang/String;Ljava/lang/String;Lozj;Lpuf;Lpvk;Lpvf;ZZLjava/util/Map;)V

    .line 28
    return-object v1
.end method

.method public abstract l()Ljava/util/Map;
.end method
