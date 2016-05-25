.class public final Lljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field public final a:Lkpp;

.field public b:Z

.field public c:Z

.field private final d:Lljq;

.field private final e:Lnij;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lmst;


# direct methods
.method public constructor <init>(Lkpp;Lljq;Lnij;Ljava/lang/String;Ljava/lang/String;Lmst;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljq;

    iput-object v0, p0, Lljp;->d:Lljq;

    .line 79
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Lljp;->e:Lnij;

    .line 80
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lljp;->f:Ljava/lang/String;

    .line 81
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lljp;->g:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lljp;->a:Lkpp;

    .line 84
    invoke-virtual {p1, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 85
    iput-boolean v1, p0, Lljp;->b:Z

    .line 86
    iput-boolean v1, p0, Lljp;->c:Z

    .line 87
    invoke-direct {p0, p6}, Lljp;->a(Lmst;)V

    .line 88
    return-void
.end method

.method private final a(Lmst;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lljp;->h:Lmst;

    .line 152
    iget-boolean v0, p0, Lljp;->b:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lljp;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lljp;->d:Lljq;

    iget-object v1, p0, Lljp;->h:Lmst;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lljq;->a(Lmst;I)V

    .line 143
    iget-object v0, p0, Lljp;->e:Lnij;

    iget-object v1, p0, Lljp;->f:Ljava/lang/String;

    iget-object v2, p0, Lljp;->g:Ljava/lang/String;

    .line 1307
    new-instance v3, Lnjj;

    iget-object v4, v0, Lnij;->d:Lnfy;

    iget-object v5, v0, Lnij;->e:Lozq;

    .line 1310
    invoke-interface {v5}, Lozq;->c()Lozo;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lnjj;-><init>(Lnfy;Lozo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    new-instance v1, Lnit;

    .line 1520
    invoke-direct {v1, v0}, Lnit;-><init>(Lnij;)V

    .line 1314
    invoke-virtual {v1, v3, p0}, Lnit;->b(Lnft;Lpcv;)V

    .line 147
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lljp;->h:Lmst;

    .line 159
    invoke-direct {p0}, Lljp;->b()V

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lljp;->h:Lmst;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lljp;->d:Lljq;

    iget-object v1, p0, Lljp;->h:Lmst;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lljq;->a(Lmst;I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lljp;->b()V

    goto :goto_0
.end method

.method public final handleParticipantChangedEvent(Llmw;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Lljp;->c()V

    .line 98
    return-void
.end method

.method public final handleRefreshParticipantListEvent(Llmx;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lljp;->c()V

    .line 103
    return-void
.end method

.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 125
    iget-boolean v0, p0, Lljp;->c:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lljp;->d:Lljq;

    iget-object v1, p0, Lljp;->h:Lmst;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lljq;->a(Lmst;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lmst;

    .line 2116
    iget-boolean v0, p0, Lljp;->c:Z

    if-nez v0, :cond_0

    .line 2120
    invoke-direct {p0, p1}, Lljp;->a(Lmst;)V

    .line 23
    :cond_0
    return-void
.end method
