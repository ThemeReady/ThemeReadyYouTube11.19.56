.class public final Lqvt;
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


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lqvt;->a:Lwca;

    .line 37
    iput-object p2, p0, Lqvt;->b:Lwca;

    .line 39
    iput-object p3, p0, Lqvt;->c:Lwca;

    .line 41
    iput-object p4, p0, Lqvt;->d:Lwca;

    .line 43
    iput-object p5, p0, Lqvt;->e:Lwca;

    .line 45
    iput-object p6, p0, Lqvt;->f:Lwca;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1050
    new-instance v1, Lqvo;

    iget-object v0, p0, Lqvt;->a:Lwca;

    .line 1051
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v0, p0, Lqvt;->b:Lwca;

    .line 1052
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnln;

    iget-object v0, p0, Lqvt;->c:Lwca;

    .line 1053
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqvt;->d:Lwca;

    .line 1054
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lqvt;->e:Lwca;

    .line 1055
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lqvt;->f:Lwca;

    .line 1056
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnlm;

    invoke-direct/range {v1 .. v8}, Lqvo;-><init>(Lkpp;Lnln;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnlm;)V

    .line 13
    return-object v1
.end method
