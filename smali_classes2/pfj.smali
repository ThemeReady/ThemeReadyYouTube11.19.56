.class public final Lpfj;
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


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpfj;->a:Lwca;

    .line 38
    iput-object p2, p0, Lpfj;->b:Lwca;

    .line 40
    iput-object p3, p0, Lpfj;->c:Lwca;

    .line 42
    iput-object p4, p0, Lpfj;->d:Lwca;

    .line 44
    iput-object p5, p0, Lpfj;->e:Lwca;

    .line 46
    iput-object p6, p0, Lpfj;->f:Lwca;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lpfi;

    iget-object v1, p0, Lpfj;->a:Lwca;

    iget-object v2, p0, Lpfj;->b:Lwca;

    iget-object v3, p0, Lpfj;->c:Lwca;

    iget-object v4, p0, Lpfj;->d:Lwca;

    iget-object v5, p0, Lpfj;->e:Lwca;

    iget-object v6, p0, Lpfj;->f:Lwca;

    invoke-direct/range {v0 .. v6}, Lpfi;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 13
    return-object v0
.end method
