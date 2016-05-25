.class public final Ldyf;
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
    iput-object p1, p0, Ldyf;->a:Lwca;

    .line 46
    iput-object p2, p0, Ldyf;->b:Lwca;

    .line 48
    iput-object p3, p0, Ldyf;->c:Lwca;

    .line 50
    iput-object p4, p0, Ldyf;->d:Lwca;

    .line 52
    iput-object p5, p0, Ldyf;->e:Lwca;

    .line 55
    iput-object p6, p0, Ldyf;->f:Lwca;

    .line 57
    iput-object p7, p0, Ldyf;->g:Lwca;

    .line 59
    iput-object p8, p0, Ldyf;->h:Lwca;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    new-instance v0, Ldye;

    iget-object v1, p0, Ldyf;->a:Lwca;

    iget-object v2, p0, Ldyf;->b:Lwca;

    iget-object v3, p0, Ldyf;->c:Lwca;

    iget-object v4, p0, Ldyf;->d:Lwca;

    iget-object v5, p0, Ldyf;->e:Lwca;

    iget-object v6, p0, Ldyf;->f:Lwca;

    iget-object v7, p0, Ldyf;->g:Lwca;

    iget-object v8, p0, Ldyf;->h:Lwca;

    invoke-direct/range {v0 .. v8}, Ldye;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 13
    return-object v0
.end method
