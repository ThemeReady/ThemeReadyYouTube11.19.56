.class public final Lpkv;
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
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lpkv;->a:Lwca;

    .line 41
    iput-object p2, p0, Lpkv;->b:Lwca;

    .line 43
    iput-object p3, p0, Lpkv;->c:Lwca;

    .line 45
    iput-object p4, p0, Lpkv;->d:Lwca;

    .line 47
    iput-object p5, p0, Lpkv;->e:Lwca;

    .line 49
    iput-object p6, p0, Lpkv;->f:Lwca;

    .line 51
    iput-object p7, p0, Lpkv;->g:Lwca;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lpko;

    iget-object v1, p0, Lpkv;->a:Lwca;

    .line 1057
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpkv;->b:Lwca;

    .line 1058
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iget-object v3, p0, Lpkv;->c:Lwca;

    .line 1059
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsn;

    iget-object v4, p0, Lpkv;->d:Lwca;

    .line 1060
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprs;

    iget-object v5, p0, Lpkv;->e:Lwca;

    .line 1061
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lptm;

    iget-object v6, p0, Lpkv;->f:Lwca;

    .line 1062
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lphe;

    iget-object v7, p0, Lpkv;->g:Lwca;

    .line 1063
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvf;

    invoke-direct/range {v0 .. v7}, Lpko;-><init>(Landroid/content/Context;Lozq;Lpsn;Lprs;Lptm;Lphe;Lpvf;)V

    .line 14
    return-object v0
.end method
