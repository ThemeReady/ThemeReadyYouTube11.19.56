.class public final Lmqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpca;


# instance fields
.field private final b:[Lswf;


# direct methods
.method public constructor <init>(Ltcg;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Ltcg;->b:[Lswf;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Ltcg;->b:[Lswf;

    :goto_0
    iput-object v0, p0, Lmqu;->b:[Lswf;

    .line 17
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lswf;->dj_()[Lswf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lmqu;->b:[Lswf;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 22
    iget v4, v4, Lswf;->a:I

    if-ne v4, p1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
