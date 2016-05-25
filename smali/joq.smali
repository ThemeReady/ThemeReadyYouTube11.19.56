.class public final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;

.field private final k:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljoq;->a:Lwca;

    .line 57
    iput-object p2, p0, Ljoq;->b:Lwca;

    .line 59
    iput-object p3, p0, Ljoq;->c:Lwca;

    .line 61
    iput-object p4, p0, Ljoq;->d:Lwca;

    .line 63
    iput-object p5, p0, Ljoq;->e:Lwca;

    .line 65
    iput-object p6, p0, Ljoq;->f:Lwca;

    .line 67
    iput-object p7, p0, Ljoq;->g:Lwca;

    .line 69
    iput-object p8, p0, Ljoq;->h:Lwca;

    .line 71
    iput-object p9, p0, Ljoq;->i:Lwca;

    .line 73
    iput-object p10, p0, Ljoq;->j:Lwca;

    .line 75
    iput-object p11, p0, Ljoq;->k:Lwca;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljnm;

    .line 1106
    if-nez p1, :cond_0

    .line 1107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_0
    iget-object v0, p0, Ljoq;->a:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->i:Lwax;

    .line 1110
    iget-object v0, p0, Ljoq;->b:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->j:Lwax;

    .line 1111
    iget-object v0, p0, Ljoq;->c:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->k:Lwax;

    .line 1112
    iget-object v0, p0, Ljoq;->d:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->l:Lwax;

    .line 1113
    iget-object v0, p0, Ljoq;->e:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->m:Lwax;

    .line 1114
    iget-object v0, p0, Ljoq;->f:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->n:Lwax;

    .line 1115
    iget-object v0, p0, Ljoq;->g:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->o:Lwax;

    .line 1116
    iget-object v0, p0, Ljoq;->h:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->p:Lwax;

    .line 1117
    iget-object v0, p0, Ljoq;->i:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->q:Lwax;

    .line 1118
    iget-object v0, p0, Ljoq;->j:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->r:Lwax;

    .line 1119
    iget-object v0, p0, Ljoq;->k:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Ljnm;->s:Lwax;

    .line 18
    return-void
.end method
