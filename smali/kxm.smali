.class public final Lkxm;
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
    iput-object p1, p0, Lkxm;->a:Lwca;

    .line 41
    iput-object p2, p0, Lkxm;->b:Lwca;

    .line 43
    iput-object p3, p0, Lkxm;->c:Lwca;

    .line 45
    iput-object p4, p0, Lkxm;->d:Lwca;

    .line 47
    iput-object p5, p0, Lkxm;->e:Lwca;

    .line 49
    iput-object p6, p0, Lkxm;->f:Lwca;

    .line 51
    iput-object p7, p0, Lkxm;->g:Lwca;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lkxl;

    iget-object v2, p0, Lkxm;->a:Lwca;

    .line 2051
    new-instance v1, Lwbk;

    invoke-static {v2}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwca;

    invoke-direct {v1, v2}, Lwbk;-><init>(Lwca;)V

    .line 1057
    iget-object v2, p0, Lkxm;->b:Lwca;

    iget-object v3, p0, Lkxm;->c:Lwca;

    iget-object v4, p0, Lkxm;->d:Lwca;

    iget-object v5, p0, Lkxm;->e:Lwca;

    iget-object v6, p0, Lkxm;->f:Lwca;

    iget-object v7, p0, Lkxm;->g:Lwca;

    invoke-direct/range {v0 .. v7}, Lkxl;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 13
    return-object v0
.end method
