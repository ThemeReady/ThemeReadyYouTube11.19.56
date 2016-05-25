.class public final Leat;
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
    iput-object p1, p0, Leat;->a:Lwca;

    .line 41
    iput-object p2, p0, Leat;->b:Lwca;

    .line 43
    iput-object p3, p0, Leat;->c:Lwca;

    .line 45
    iput-object p4, p0, Leat;->d:Lwca;

    .line 47
    iput-object p5, p0, Leat;->e:Lwca;

    .line 49
    iput-object p6, p0, Leat;->f:Lwca;

    .line 51
    iput-object p7, p0, Leat;->g:Lwca;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Leas;

    iget-object v1, p0, Leat;->a:Lwca;

    iget-object v2, p0, Leat;->b:Lwca;

    iget-object v3, p0, Leat;->c:Lwca;

    iget-object v4, p0, Leat;->d:Lwca;

    iget-object v5, p0, Leat;->e:Lwca;

    iget-object v6, p0, Leat;->f:Lwca;

    iget-object v7, p0, Leat;->g:Lwca;

    invoke-direct/range {v0 .. v7}, Leas;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 13
    return-object v0
.end method
