.class public final Luwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luws;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Lkpp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkpp;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Luwm;->a:Z

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Luwm;->b:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Luwm;->c:Lkpp;

    .line 45
    new-instance v0, Luwq;

    invoke-direct {v0}, Luwq;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lueg;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v0, p1, Lueg;->c:Lttk;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lueg;->c:Lttk;

    iget-boolean v0, v0, Lttk;->a:Z

    if-eqz v0, :cond_10

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 62
    iput-boolean v8, p0, Luwm;->a:Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    new-instance v6, Livg;

    .line 1038
    invoke-direct {v6}, Livg;-><init>()V

    .line 70
    iget-object v0, p1, Lueg;->c:Lttk;

    iget-boolean v0, v0, Lttk;->e:Z

    if-eqz v0, :cond_f

    .line 72
    new-instance v0, Luwn;

    .line 1145
    invoke-direct {v0}, Luwn;-><init>()V

    .line 2060
    iput-object v0, v6, Livg;->c:Livh;

    move v0, v7

    .line 75
    :goto_1
    iget-object v1, p1, Lueg;->c:Lttk;

    iget-boolean v1, v1, Lttk;->f:Z

    if-eqz v1, :cond_2

    .line 77
    new-instance v0, Livq;

    invoke-direct {v0}, Livq;-><init>()V

    .line 2070
    iput-object v0, v6, Livg;->e:Livq;

    move v0, v7

    .line 80
    :cond_2
    iget-object v1, p1, Lueg;->c:Lttk;

    iget-boolean v1, v1, Lttk;->b:Z

    if-eqz v1, :cond_3

    .line 82
    new-instance v0, Luwo;

    .line 2152
    invoke-direct {v0}, Luwo;-><init>()V

    .line 3050
    iput-object v0, v6, Livg;->a:Livo;

    move v0, v7

    .line 85
    :cond_3
    iget-object v1, p1, Lueg;->c:Lttk;

    iget-boolean v1, v1, Lttk;->c:Z

    if-eqz v1, :cond_e

    .line 87
    new-instance v0, Luwp;

    iget-object v1, p1, Lueg;->c:Lttk;

    iget v1, v1, Lttk;->d:I

    invoke-direct {v0, v1}, Luwp;-><init>(I)V

    .line 3065
    iput-object v0, v6, Livg;->d:Livp;

    move v9, v7

    .line 93
    :goto_2
    if-eqz v9, :cond_a

    .line 94
    new-instance v10, Luwt;

    iget-object v0, p0, Luwm;->c:Lkpp;

    invoke-direct {v10, v0}, Luwt;-><init>(Lkpp;)V

    .line 96
    iget-object v11, p0, Luwm;->b:Landroid/app/Application;

    .line 3082
    iget-object v0, v6, Livg;->a:Livo;

    if-nez v0, :cond_4

    .line 3083
    sget-object v0, Livo;->a:Livo;

    iput-object v0, v6, Livg;->a:Livo;

    .line 3085
    :cond_4
    iget-object v0, v6, Livg;->b:Livy;

    if-nez v0, :cond_5

    .line 3086
    sget-object v0, Livy;->a:Livy;

    iput-object v0, v6, Livg;->b:Livy;

    .line 3088
    :cond_5
    iget-object v0, v6, Livg;->c:Livh;

    if-nez v0, :cond_6

    .line 3089
    sget-object v0, Livh;->a:Livh;

    iput-object v0, v6, Livg;->c:Livh;

    .line 3091
    :cond_6
    iget-object v0, v6, Livg;->d:Livp;

    if-nez v0, :cond_7

    .line 3092
    sget-object v0, Livp;->a:Livp;

    iput-object v0, v6, Livg;->d:Livp;

    .line 3094
    :cond_7
    iget-object v0, v6, Livg;->e:Livq;

    if-nez v0, :cond_8

    .line 3095
    sget-object v0, Livq;->a:Livq;

    iput-object v0, v6, Livg;->e:Livq;

    .line 3097
    :cond_8
    iget-object v0, v6, Livg;->f:Livn;

    if-nez v0, :cond_9

    .line 3098
    sget-object v0, Livn;->a:Livn;

    iput-object v0, v6, Livg;->f:Livn;

    .line 3100
    :cond_9
    new-instance v0, Livf;

    iget-object v1, v6, Livg;->a:Livo;

    iget-object v2, v6, Livg;->b:Livy;

    iget-object v3, v6, Livg;->c:Livh;

    iget-object v4, v6, Livg;->d:Livp;

    iget-object v5, v6, Livg;->e:Livq;

    iget-object v6, v6, Livg;->f:Livn;

    .line 4007
    invoke-direct/range {v0 .. v6}, Livf;-><init>(Livo;Livy;Livh;Livp;Livq;Livn;)V

    .line 5038
    invoke-static {v10}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039
    new-instance v1, Live;

    invoke-direct {v1, v11, v10, v0}, Live;-><init>(Landroid/app/Application;Liwt;Livf;)V

    .line 4123
    invoke-static {v1}, Livb;->a(Litd;)Livb;

    .line 100
    :cond_a
    iget-object v0, p1, Lueg;->c:Lttk;

    iget-boolean v0, v0, Lttk;->b:Z

    if-eqz v0, :cond_b

    .line 6096
    sget-object v0, Livb;->a:Livb;

    .line 5127
    invoke-virtual {v0}, Livb;->a()V

    .line 103
    :cond_b
    iget-object v0, p1, Lueg;->c:Lttk;

    iget-boolean v0, v0, Lttk;->e:Z

    if-eqz v0, :cond_c

    .line 7096
    sget-object v0, Livb;->a:Livb;

    .line 7201
    iget-object v0, v0, Livb;->b:Livc;

    invoke-interface {v0}, Livc;->b()V

    :cond_c
    move v0, v9

    .line 110
    :goto_3
    iget-object v1, p1, Lueg;->c:Lttk;

    iget-boolean v1, v1, Lttk;->a:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    :goto_4
    iput-boolean v7, p0, Luwm;->a:Z

    goto/16 :goto_0

    :cond_d
    move v7, v8

    goto :goto_4

    :cond_e
    move v9, v0

    goto :goto_2

    :cond_f
    move v0, v8

    goto/16 :goto_1

    :cond_10
    move v0, v8

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Luwm;->a:Z

    return v0
.end method
