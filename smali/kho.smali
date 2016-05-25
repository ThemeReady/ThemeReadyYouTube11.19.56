.class public final Lkho;
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

.field private final i:Lwca;

.field private final j:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkho;->a:Lwca;

    .line 55
    iput-object p2, p0, Lkho;->b:Lwca;

    .line 57
    iput-object p3, p0, Lkho;->c:Lwca;

    .line 59
    iput-object p4, p0, Lkho;->d:Lwca;

    .line 61
    iput-object p5, p0, Lkho;->e:Lwca;

    .line 63
    iput-object p6, p0, Lkho;->f:Lwca;

    .line 65
    iput-object p7, p0, Lkho;->g:Lwca;

    .line 67
    iput-object p8, p0, Lkho;->h:Lwca;

    .line 69
    iput-object p9, p0, Lkho;->i:Lwca;

    .line 71
    iput-object p10, p0, Lkho;->j:Lwca;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    new-instance v0, Lkhn;

    iget-object v1, p0, Lkho;->a:Lwca;

    iget-object v2, p0, Lkho;->b:Lwca;

    iget-object v3, p0, Lkho;->c:Lwca;

    iget-object v4, p0, Lkho;->d:Lwca;

    iget-object v5, p0, Lkho;->e:Lwca;

    iget-object v6, p0, Lkho;->f:Lwca;

    iget-object v7, p0, Lkho;->g:Lwca;

    iget-object v8, p0, Lkho;->h:Lwca;

    iget-object v9, p0, Lkho;->i:Lwca;

    iget-object v10, p0, Lkho;->j:Lwca;

    invoke-direct/range {v0 .. v10}, Lkhn;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 17
    return-object v0
.end method
