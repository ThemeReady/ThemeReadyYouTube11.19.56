.class public final Lejl;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lejl;->a:Lwca;

    .line 39
    iput-object p2, p0, Lejl;->b:Lwca;

    .line 41
    iput-object p3, p0, Lejl;->c:Lwca;

    .line 43
    iput-object p4, p0, Lejl;->d:Lwca;

    .line 45
    iput-object p5, p0, Lejl;->e:Lwca;

    .line 47
    iput-object p6, p0, Lejl;->f:Lwca;

    .line 49
    iput-object p7, p0, Lejl;->g:Lwca;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lejk;

    iget-object v1, p0, Lejl;->a:Lwca;

    iget-object v2, p0, Lejl;->b:Lwca;

    iget-object v3, p0, Lejl;->c:Lwca;

    iget-object v4, p0, Lejl;->d:Lwca;

    iget-object v5, p0, Lejl;->e:Lwca;

    iget-object v6, p0, Lejl;->f:Lwca;

    iget-object v7, p0, Lejl;->g:Lwca;

    invoke-direct/range {v0 .. v7}, Lejk;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 11
    return-object v0
.end method
