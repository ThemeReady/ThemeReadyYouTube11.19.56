.class public final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbwo;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;


# direct methods
.method public constructor <init>(Lbwo;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbxa;->a:Lbwo;

    .line 43
    iput-object p2, p0, Lbxa;->b:Lwca;

    .line 45
    iput-object p3, p0, Lbxa;->c:Lwca;

    .line 47
    iput-object p4, p0, Lbxa;->d:Lwca;

    .line 49
    iput-object p5, p0, Lbxa;->e:Lwca;

    .line 51
    iput-object p6, p0, Lbxa;->f:Lwca;

    .line 53
    iput-object p7, p0, Lbxa;->g:Lwca;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1058
    iget-object v1, p0, Lbxa;->a:Lbwo;

    iget-object v0, p0, Lbxa;->b:Lwca;

    .line 1060
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnht;

    iget-object v0, p0, Lbxa;->c:Lwca;

    .line 1061
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsot;

    iget-object v0, p0, Lbxa;->d:Lwca;

    .line 1062
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpad;

    iget-object v0, p0, Lbxa;->e:Lwca;

    .line 1063
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkpp;

    iget-object v0, p0, Lbxa;->f:Lwca;

    .line 1064
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llad;

    iget-object v0, p0, Lbxa;->g:Lwca;

    .line 1065
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldps;

    .line 1216
    new-instance v0, Ljhj;

    iget-object v1, v1, Lbwo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lbwp;

    invoke-direct {v4, v7}, Lbwp;-><init>(Lpad;)V

    invoke-direct/range {v0 .. v6}, Ljhj;-><init>(Lfo;Lnht;Lsot;Lpae;Lkpp;Llad;)V

    .line 1233
    new-instance v1, Lbwq;

    invoke-direct {v1, v0}, Lbwq;-><init>(Ljhj;)V

    invoke-virtual {v8, v1}, Ldps;->a(Ldpv;)V

    .line 1245
    new-instance v1, Lbwr;

    invoke-direct {v1, v0}, Lbwr;-><init>(Ljhj;)V

    invoke-virtual {v8, v1}, Ldps;->a(Ldpu;)V

    .line 2103
    iget-boolean v1, v8, Ldps;->d:Z

    .line 1254
    if-eqz v1, :cond_0

    .line 2202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljhj;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    .line 15
    return-object v0
.end method
