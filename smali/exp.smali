.class public final Lexp;
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

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lexp;->a:Lway;

    .line 50
    iput-object p2, p0, Lexp;->b:Lwca;

    .line 52
    iput-object p3, p0, Lexp;->c:Lwca;

    .line 54
    iput-object p4, p0, Lexp;->d:Lwca;

    .line 56
    iput-object p5, p0, Lexp;->e:Lwca;

    .line 58
    iput-object p6, p0, Lexp;->f:Lwca;

    .line 60
    iput-object p7, p0, Lexp;->g:Lwca;

    .line 62
    iput-object p8, p0, Lexp;->h:Lwca;

    .line 65
    iput-object p9, p0, Lexp;->i:Lwca;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lexp;->a:Lway;

    new-instance v0, Lexi;

    iget-object v1, p0, Lexp;->b:Lwca;

    iget-object v2, p0, Lexp;->c:Lwca;

    iget-object v3, p0, Lexp;->d:Lwca;

    iget-object v4, p0, Lexp;->e:Lwca;

    iget-object v5, p0, Lexp;->f:Lwca;

    iget-object v6, p0, Lexp;->g:Lwca;

    iget-object v7, p0, Lexp;->h:Lwca;

    iget-object v8, p0, Lexp;->i:Lwca;

    invoke-direct/range {v0 .. v8}, Lexi;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    invoke-static {v9, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    .line 9
    return-object v0
.end method
