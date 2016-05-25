.class public final Lmvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxu;


# instance fields
.field private final a:Ltpb;


# direct methods
.method public constructor <init>(I[I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ltpb;

    invoke-direct {v0}, Ltpb;-><init>()V

    .line 25
    iput p1, v0, Ltpb;->a:I

    .line 26
    iput-object p2, v0, Ltpb;->b:[I

    .line 27
    const/16 v1, 0x3c

    iput v1, v0, Ltpb;->c:I

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltpb;->d:Z

    .line 29
    iput-object v0, p0, Lmvk;->a:Ltpb;

    .line 30
    return-void
.end method

.method public constructor <init>(Ltpb;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lmvk;->a:Ltpb;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmvk;->a:Ltpb;

    iget v0, v0, Ltpb;->a:I

    return v0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmvk;->a:Ltpb;

    iget-object v0, v0, Ltpb;->b:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmvk;->a:Ltpb;

    iget v0, v0, Ltpb;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmvk;->a:Ltpb;

    iget-boolean v0, v0, Ltpb;->d:Z

    return v0
.end method
