.class public final Lrit;
.super Loxi;
.source "SourceFile"

# interfaces
.implements Lriz;


# instance fields
.field private final a:Lknq;

.field private final b:Lpcj;

.field private final c:Lpcj;

.field private final d:Lpcj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lktl;Llfn;Ljava/lang/String;Llce;Lknq;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 51
    invoke-direct/range {p0 .. p5}, Loxi;-><init>(Ljava/util/concurrent/Executor;Lktl;Llfn;Ljava/lang/String;Llce;)V

    .line 52
    iput-object p6, p0, Lrit;->a:Lknq;

    .line 1099
    new-instance v0, Lriv;

    invoke-direct {v0}, Lriv;-><init>()V

    .line 1100
    const/16 v1, 0x14

    .line 1101
    invoke-static {v1}, Lrit;->a(I)Lknr;

    move-result-object v1

    .line 1104
    invoke-virtual {p0, v0, v0}, Lrit;->a(Loyp;Loyi;)Lpcc;

    move-result-object v0

    .line 1106
    iget-object v2, p0, Lrit;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1107
    invoke-virtual {p0}, Lrit;->b()Lknt;

    move-result-object v2

    .line 1108
    invoke-virtual {p0, v2, v0, v6, v7}, Lrit;->a(Lknq;Lpcj;J)Lpcn;

    move-result-object v0

    .line 1111
    :cond_0
    invoke-virtual {p0, v0}, Lrit;->a(Lpcj;)Lpbp;

    move-result-object v0

    .line 1112
    invoke-virtual {p0, v1, v0, v4, v5}, Lrit;->a(Lknq;Lpcj;J)Lpcn;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lrit;->b:Lpcj;

    .line 1118
    new-instance v0, Lrja;

    iget-object v1, p0, Lrit;->k:Llfn;

    invoke-direct {v0, v1}, Lrja;-><init>(Llfn;)V

    .line 1121
    invoke-virtual {p0, v0, v0}, Lrit;->a(Loyp;Loyi;)Lpcc;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lrit;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1124
    invoke-virtual {p0}, Lrit;->b()Lknt;

    move-result-object v1

    .line 1125
    invoke-virtual {p0, v1, v0, v6, v7}, Lrit;->a(Lknq;Lpcj;J)Lpcn;

    move-result-object v0

    .line 1128
    :cond_1
    invoke-virtual {p0, v0}, Lrit;->a(Lpcj;)Lpbp;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lrit;->a:Lknq;

    invoke-virtual {p0, v1, v0, v4, v5}, Lrit;->a(Lknq;Lpcj;J)Lpcn;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lrit;->c:Lpcj;

    .line 1135
    new-instance v0, Lrja;

    iget-object v1, p0, Lrit;->k:Llfn;

    invoke-direct {v0, v1}, Lrja;-><init>(Llfn;)V

    .line 1136
    new-instance v1, Loyk;

    invoke-direct {v1}, Loyk;-><init>()V

    .line 1138
    invoke-virtual {p0, v0, v1}, Lrit;->a(Loyp;Loyi;)Lpcc;

    move-result-object v0

    .line 1139
    invoke-virtual {p0, v0}, Lrit;->a(Lpcj;)Lpbp;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lrit;->d:Lpcj;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lknh;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    new-instance v0, Lriw;

    invoke-direct {v0, p2}, Lriw;-><init>(Lknh;)V

    .line 79
    iget-object v1, p0, Lrit;->b:Lpcj;

    invoke-interface {v1, p1, v0}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 80
    return-void
.end method

.method public final a(Lrjk;Lknh;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lrjk;->d:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lrit;->c:Lpcj;

    invoke-interface {v0, p1, p2}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 88
    return-void
.end method

.method public final b(Lrjk;Lknh;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p1, Lrjk;->d:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lrit;->d:Lpcj;

    invoke-interface {v0, p1, p2}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 96
    return-void
.end method
