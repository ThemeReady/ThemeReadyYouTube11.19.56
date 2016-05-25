.class public final Ldnk;
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
    iput-object p1, p0, Ldnk;->a:Lwca;

    .line 34
    iput-object p2, p0, Ldnk;->b:Lwca;

    .line 36
    iput-object p3, p0, Ldnk;->c:Lwca;

    .line 38
    iput-object p4, p0, Ldnk;->d:Lwca;

    .line 40
    iput-object p5, p0, Ldnk;->e:Lwca;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldnj;

    iget-object v1, p0, Ldnk;->a:Lwca;

    iget-object v2, p0, Ldnk;->b:Lwca;

    iget-object v3, p0, Ldnk;->c:Lwca;

    iget-object v4, p0, Ldnk;->d:Lwca;

    iget-object v5, p0, Ldnk;->e:Lwca;

    invoke-direct/range {v0 .. v5}, Ldnj;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 12
    return-object v0
.end method
