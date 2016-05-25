.class public Lmzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnad;

.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lmzx;->b:I

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzx;->c:Ljava/util/ArrayList;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzx;->d:Ljava/util/ArrayList;

    .line 192
    return-void
.end method


# virtual methods
.method public final a()Lmzv;
    .locals 6

    .prologue
    .line 210
    new-instance v0, Lmzv;

    iget v1, p0, Lmzx;->b:I

    iget-object v2, p0, Lmzx;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lmzx;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lmzx;->a:Lnad;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmzv;-><init>(ILjava/util/List;Ljava/util/List;Lnad;B)V

    return-object v0
.end method

.method public final a(Lmzz;)Lmzx;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lmzx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    return-object p0
.end method

.method public final a(Lnah;)Lmzx;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lmzx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-object p0
.end method
