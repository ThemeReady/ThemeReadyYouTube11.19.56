.class public final Lpwc;
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

.field private final h:Lwca;

.field private final i:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpwc;->a:Lwca;

    .line 48
    iput-object p2, p0, Lpwc;->b:Lwca;

    .line 50
    iput-object p3, p0, Lpwc;->c:Lwca;

    .line 52
    iput-object p4, p0, Lpwc;->d:Lwca;

    .line 54
    iput-object p5, p0, Lpwc;->e:Lwca;

    .line 56
    iput-object p6, p0, Lpwc;->f:Lwca;

    .line 58
    iput-object p7, p0, Lpwc;->g:Lwca;

    .line 60
    iput-object p8, p0, Lpwc;->h:Lwca;

    .line 62
    iput-object p9, p0, Lpwc;->i:Lwca;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lpvu;

    iget-object v1, p0, Lpwc;->a:Lwca;

    .line 1068
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lpwc;->b:Lwca;

    .line 1069
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iget-object v3, p0, Lpwc;->c:Lwca;

    .line 1070
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsn;

    iget-object v4, p0, Lpwc;->d:Lwca;

    .line 1071
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljma;

    iget-object v5, p0, Lpwc;->e:Lwca;

    .line 1072
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llad;

    iget-object v6, p0, Lpwc;->f:Lwca;

    .line 1073
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkut;

    iget-object v7, p0, Lpwc;->g:Lwca;

    .line 1074
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lppy;

    iget-object v8, p0, Lpwc;->h:Lwca;

    .line 1075
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpwq;

    iget-object v9, p0, Lpwc;->i:Lwca;

    .line 1076
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpwn;

    invoke-direct/range {v0 .. v9}, Lpvu;-><init>(Landroid/app/Activity;Lozq;Lpsn;Ljma;Llad;Lkut;Lppy;Lpwq;Lpwn;)V

    .line 14
    return-object v0
.end method
