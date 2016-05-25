.class public final Lnxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lnxn;->a:Lway;

    .line 37
    iput-object p2, p0, Lnxn;->b:Lwca;

    .line 39
    iput-object p3, p0, Lnxn;->c:Lwca;

    .line 41
    iput-object p4, p0, Lnxn;->d:Lwca;

    .line 43
    iput-object p5, p0, Lnxn;->e:Lwca;

    .line 45
    iput-object p6, p0, Lnxn;->f:Lwca;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lnxn;->a:Lway;

    new-instance v0, Lnxj;

    iget-object v1, p0, Lnxn;->b:Lwca;

    .line 1053
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnxn;->c:Lwca;

    .line 1054
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lnxn;->d:Lwca;

    iget-object v4, p0, Lnxn;->e:Lwca;

    iget-object v5, p0, Lnxn;->f:Lwca;

    invoke-direct/range {v0 .. v5}, Lnxj;-><init>(Ljava/lang/String;Landroid/content/Context;Lwca;Lwca;Lwca;)V

    .line 1050
    invoke-static {v6, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    .line 13
    return-object v0
.end method
