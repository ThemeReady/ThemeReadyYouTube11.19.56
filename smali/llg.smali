.class public final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Lsot;

.field final c:Lmnt;

.field final d:Ltyb;

.field final e:Llli;

.field final f:Ljava/lang/Object;

.field private final g:Lnij;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lnij;Llad;Lsot;Lmnt;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Lllg;->g:Lnij;

    .line 67
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lllg;->a:Llad;

    .line 68
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lllg;->b:Lsot;

    .line 69
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lllg;->c:Lmnt;

    .line 70
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lllg;->d:Ltyb;

    .line 71
    iget-object v0, p5, Ltyb;->G:Lsof;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p5, Ltyb;->G:Lsof;

    iget-object v0, v0, Lsof;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllg;->h:Ljava/lang/String;

    .line 73
    iget-object v0, p5, Ltyb;->G:Lsof;

    iget-boolean v0, v0, Lsof;->b:Z

    iput-boolean v0, p0, Lllg;->i:Z

    .line 75
    if-eqz p6, :cond_0

    instance-of v0, p6, Llli;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 76
    check-cast v0, Llli;

    iput-object v0, p0, Lllg;->e:Llli;

    .line 80
    :goto_0
    iput-object p6, p0, Lllg;->f:Ljava/lang/Object;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lllg;->e:Llli;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lllg;->g:Lnij;

    iget-object v1, p0, Lllg;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lllg;->i:Z

    new-instance v3, Lllh;

    invoke-direct {v3, p0}, Lllh;-><init>(Lllg;)V

    .line 1255
    new-instance v4, Lnjd;

    iget-object v5, v0, Lnij;->d:Lnfy;

    iget-object v6, v0, Lnij;->e:Lozq;

    .line 1258
    invoke-interface {v6}, Lozq;->c()Lozo;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnjd;-><init>(Lnfy;Lozo;)V

    .line 2032
    invoke-static {v1}, Lnjd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnjd;->a:Ljava/lang/String;

    .line 3028
    iput-boolean v2, v4, Lnjd;->b:Z

    .line 1261
    new-instance v1, Lnin;

    .line 3484
    invoke-direct {v1, v0}, Lnin;-><init>(Lnij;)V

    .line 1262
    invoke-virtual {v1, v4, v3}, Lnin;->a(Lnft;Lpcv;)V

    .line 117
    return-void
.end method
