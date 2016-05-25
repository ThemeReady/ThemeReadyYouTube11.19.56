.class public final Lfeb;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfeb;->a:Lwca;

    .line 34
    iput-object p2, p0, Lfeb;->b:Lwca;

    .line 36
    iput-object p3, p0, Lfeb;->c:Lwca;

    .line 38
    iput-object p4, p0, Lfeb;->d:Lwca;

    .line 40
    iput-object p5, p0, Lfeb;->e:Lwca;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lfdz;

    iget-object v1, p0, Lfeb;->a:Lwca;

    .line 1046
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfeb;->b:Lwca;

    .line 1047
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrn;

    iget-object v3, p0, Lfeb;->c:Lwca;

    .line 1048
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsot;

    iget-object v4, p0, Lfeb;->d:Lwca;

    .line 1049
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luwd;

    iget-object v5, p0, Lfeb;->e:Lwca;

    .line 1050
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpb;

    invoke-direct/range {v0 .. v5}, Lfdz;-><init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnpb;)V

    .line 12
    return-object v0
.end method
