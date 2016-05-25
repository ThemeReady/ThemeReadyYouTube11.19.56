.class public final Lurz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;


# direct methods
.method public constructor <init>(Lurs;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lurz;->a:Lwca;

    .line 48
    iput-object p3, p0, Lurz;->b:Lwca;

    .line 50
    iput-object p4, p0, Lurz;->c:Lwca;

    .line 52
    iput-object p5, p0, Lurz;->d:Lwca;

    .line 54
    iput-object p6, p0, Lurz;->e:Lwca;

    .line 56
    iput-object p7, p0, Lurz;->f:Lwca;

    .line 58
    iput-object p8, p0, Lurz;->g:Lwca;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lurz;->a:Lwca;

    .line 1065
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    iget-object v0, p0, Lurz;->b:Lwca;

    .line 1066
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    iget-object v1, p0, Lurz;->c:Lwca;

    .line 1067
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkto;

    iget-object v2, p0, Lurz;->d:Lwca;

    .line 1068
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lurz;->e:Lwca;

    .line 1069
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    iget-object v3, p0, Lurz;->f:Lwca;

    .line 1070
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxw;

    iget-object v4, p0, Lurz;->g:Lwca;

    .line 1071
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llce;

    .line 1202
    invoke-static {}, Lktm;->j()Lktn;

    move-result-object v5

    const/4 v6, 0x1

    .line 1203
    invoke-interface {v5, v6}, Lktn;->a(Z)Lktn;

    move-result-object v5

    const/4 v6, 0x0

    .line 1204
    invoke-interface {v5, v6}, Lktn;->b(Z)Lktn;

    move-result-object v5

    .line 1205
    invoke-interface {v5}, Lktn;->d()Lktm;

    move-result-object v5

    .line 1206
    invoke-interface {v1, v2, v5}, Lkto;->a(Ljava/lang/String;Lktm;)Lktl;

    move-result-object v1

    .line 1209
    new-instance v2, Lpce;

    invoke-direct {v2, v3, v4}, Lpce;-><init>(Loxw;Llce;)V

    .line 1210
    invoke-static {v1, v2}, Lkul;->a(Lktl;Lkui;)Lkul;

    move-result-object v1

    .line 1211
    new-instance v2, Lavt;

    invoke-direct {v2}, Lavt;-><init>()V

    invoke-interface {v0, v2, v1}, Lkug;->a(Laue;Lkul;)Lkuf;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Lkuf;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    .line 15
    return-object v0
.end method
