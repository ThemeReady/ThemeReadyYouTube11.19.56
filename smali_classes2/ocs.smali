.class public final Locs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llce;

.field private final c:Lkpp;

.field private final d:Lwca;

.field private final e:Lqvn;

.field private final f:Lkce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llce;Lkpp;Lwca;Lqvn;Lkce;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Locs;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Locs;->b:Llce;

    .line 43
    iput-object p3, p0, Locs;->c:Lkpp;

    .line 44
    iput-object p4, p0, Locs;->d:Lwca;

    .line 45
    iput-object p5, p0, Locs;->e:Lqvn;

    .line 46
    iput-object p6, p0, Locs;->f:Lkce;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrlw;
    .locals 7

    .prologue
    .line 3051
    new-instance v0, Locp;

    iget-object v1, p0, Locs;->a:Landroid/content/Context;

    iget-object v2, p0, Locs;->b:Llce;

    iget-object v3, p0, Locs;->c:Lkpp;

    iget-object v4, p0, Locs;->d:Lwca;

    iget-object v5, p0, Locs;->e:Lqvn;

    iget-object v6, p0, Locs;->f:Lkce;

    invoke-direct/range {v0 .. v6}, Locp;-><init>(Landroid/content/Context;Llce;Lkpp;Lwca;Lqvn;Lrnv;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lrnx;)Lrlw;
    .locals 7

    .prologue
    .line 2051
    new-instance v0, Locp;

    iget-object v1, p0, Locs;->a:Landroid/content/Context;

    iget-object v2, p0, Locs;->b:Llce;

    iget-object v3, p0, Locs;->c:Lkpp;

    iget-object v4, p0, Locs;->d:Lwca;

    iget-object v5, p0, Locs;->e:Lqvn;

    iget-object v6, p0, Locs;->f:Lkce;

    invoke-direct/range {v0 .. v6}, Locp;-><init>(Landroid/content/Context;Llce;Lkpp;Lwca;Lqvn;Lrnv;)V

    .line 1063
    check-cast v0, Locp;

    .line 23
    return-object v0
.end method
