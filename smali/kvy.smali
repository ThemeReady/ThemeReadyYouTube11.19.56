.class public final Lkvy;
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
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkvy;->a:Lwca;

    .line 32
    iput-object p2, p0, Lkvy;->b:Lwca;

    .line 34
    iput-object p3, p0, Lkvy;->c:Lwca;

    .line 36
    iput-object p4, p0, Lkvy;->d:Lwca;

    .line 38
    iput-object p5, p0, Lkvy;->e:Lwca;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lkvw;

    iget-object v1, p0, Lkvy;->a:Lwca;

    .line 1044
    invoke-static {v1}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v1

    iget-object v2, p0, Lkvy;->b:Lwca;

    .line 1045
    invoke-static {v2}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v2

    iget-object v3, p0, Lkvy;->c:Lwca;

    .line 1046
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lkvy;->d:Lwca;

    .line 1047
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuo;

    iget-object v5, p0, Lkvy;->e:Lwca;

    .line 1048
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lkvw;-><init>(Lwax;Lwax;ZLkuo;Z)V

    .line 11
    return-object v0
.end method
