.class public final Ljri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwca;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llce;

.field final d:Lkcp;

.field final e:Lldq;

.field final f:Lpdg;

.field final g:Ljxl;

.field h:Ljava/util/concurrent/Executor;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Lwca;Ljava/util/concurrent/Executor;Llce;Lkcp;Lldq;Lpdg;Ljxl;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ljri;->a:Lwca;

    .line 131
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljri;->b:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ljri;->c:Llce;

    .line 133
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Ljri;->d:Lkcp;

    .line 134
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    iput-object v0, p0, Ljri;->e:Lldq;

    .line 135
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iput-object v0, p0, Ljri;->f:Lpdg;

    .line 136
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Ljri;->g:Ljxl;

    .line 138
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, p0, Ljri;->h:Ljava/util/concurrent/Executor;

    .line 139
    sget-wide v0, Ljrh;->b:J

    iput-wide v0, p0, Ljri;->i:J

    .line 140
    sget-wide v0, Ljrh;->c:J

    iput-wide v0, p0, Ljri;->j:J

    .line 141
    sget-wide v0, Ljrh;->a:J

    iput-wide v0, p0, Ljri;->k:J

    .line 142
    return-void
.end method
