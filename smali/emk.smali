.class public final Lemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljma;

.field private final c:Lnrn;

.field private final d:Lsot;

.field private final e:Lnoz;

.field private final f:Lehs;

.field private final g:Lozn;

.field private final h:Lozq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljma;Lnrn;Lsot;Lnoz;Lehs;Lozn;Lozq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lemk;->a:Landroid/app/Activity;

    .line 235
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iput-object v0, p0, Lemk;->b:Ljma;

    .line 236
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lemk;->c:Lnrn;

    .line 237
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lemk;->d:Lsot;

    .line 238
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lemk;->e:Lnoz;

    .line 239
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    iput-object v0, p0, Lemk;->f:Lehs;

    .line 240
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lemk;->g:Lozn;

    .line 241
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lemk;->h:Lozq;

    .line 242
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lemk;->i:Ljava/util/concurrent/Executor;

    .line 243
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lemk;->j:Ljava/util/concurrent/Executor;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 11

    .prologue
    .line 1248
    new-instance v0, Lemf;

    iget-object v1, p0, Lemk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lemk;->b:Ljma;

    iget-object v3, p0, Lemk;->c:Lnrn;

    iget-object v4, p0, Lemk;->d:Lsot;

    iget-object v5, p0, Lemk;->e:Lnoz;

    iget-object v6, p0, Lemk;->f:Lehs;

    iget-object v7, p0, Lemk;->g:Lozn;

    iget-object v8, p0, Lemk;->h:Lozq;

    iget-object v9, p0, Lemk;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lemk;->j:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lemf;-><init>(Landroid/app/Activity;Ljma;Lnrn;Lsot;Lnoz;Lehs;Lozn;Lozq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 208
    return-object v0
.end method
