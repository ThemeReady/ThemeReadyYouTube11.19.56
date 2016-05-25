.class public final Lpmz;
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


# direct methods
.method public constructor <init>(Lpmy;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lpmz;->a:Lwca;

    .line 40
    iput-object p3, p0, Lpmz;->b:Lwca;

    .line 42
    iput-object p4, p0, Lpmz;->c:Lwca;

    .line 44
    iput-object p5, p0, Lpmz;->d:Lwca;

    .line 46
    iput-object p6, p0, Lpmz;->e:Lwca;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Lpmz;->a:Lwca;

    .line 1053
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    iget-object v1, p0, Lpmz;->b:Lwca;

    .line 1054
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    iget-object v2, p0, Lpmz;->c:Lwca;

    .line 1055
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcv;

    iget-object v3, p0, Lpmz;->d:Lwca;

    .line 1056
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcd;

    iget-object v4, p0, Lpmz;->e:Lwca;

    .line 1057
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llce;

    .line 2044
    invoke-static {v0, v1, v2, v3, v4}, Lpmi;->a(Lkqs;Ljava/security/Key;Lkqs;Lrcd;Llce;)Lpmi;

    move-result-object v0

    .line 13
    return-object v0
.end method
