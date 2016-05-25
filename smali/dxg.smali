.class public final Ldxg;
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


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldxg;->a:Lwca;

    .line 46
    iput-object p2, p0, Ldxg;->b:Lwca;

    .line 48
    iput-object p3, p0, Ldxg;->c:Lwca;

    .line 50
    iput-object p4, p0, Ldxg;->d:Lwca;

    .line 52
    iput-object p5, p0, Ldxg;->e:Lwca;

    .line 54
    iput-object p6, p0, Ldxg;->f:Lwca;

    .line 56
    iput-object p7, p0, Ldxg;->g:Lwca;

    .line 58
    iput-object p8, p0, Ldxg;->h:Lwca;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Ldxf;

    iget-object v1, p0, Ldxg;->a:Lwca;

    iget-object v2, p0, Ldxg;->b:Lwca;

    iget-object v3, p0, Ldxg;->c:Lwca;

    iget-object v4, p0, Ldxg;->d:Lwca;

    iget-object v5, p0, Ldxg;->e:Lwca;

    iget-object v6, p0, Ldxg;->f:Lwca;

    iget-object v7, p0, Ldxg;->g:Lwca;

    iget-object v8, p0, Ldxg;->h:Lwca;

    invoke-direct/range {v0 .. v8}, Ldxf;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 15
    return-object v0
.end method
